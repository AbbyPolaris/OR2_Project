from pyomo.environ import *
infinity = float('inf')
model = AbstractModel(name='OR2 project')

#parameters
model.M = 999999999
epsilon = 1e-9
model.max_cost_waiting_priority = 80

#Sets
model.Ships = Set()
model.Berths = Set()

#Model parameters
model.berthNumberOfAnchs = Param(model.Berths,within=NonNegativeIntegers)
model.shipLength = Param(model.Ships, within=NonNegativeReals,default=infinity)
model.berthMaxCapacityIncrease = Param(model.Berths, within=NonNegativeReals)
model.berthLag = Param(model.Berths, within=NonNegativeReals)
model.berthCapacity = Param(model.Berths, within=NonNegativeIntegers)
model.berthLength = Param(model.Berths,within=NonNegativeReals)
model.shipArrivalTime = Param(model.Ships, within=NonNegativeReals)
model.unloadShipInAnchTime = Param(model.Ships,model.Berths,within=NonNegativeReals)
model.berthIncreaseCapCost = Param(model.Berths,within=NonNegativeReals)
model.shipCargoSize = Param(model.Ships,within= NonNegativeIntegers)
model.shipPriority= Param(model.Ships, within= NonNegativeReals)
model.shipPriorityMatrix = Param(model.Ships,model.Ships,within = Binary)
#model.shipLayoverCost = Param(model.Ships, model.Berths, within=NonNegativeReals)

#Variables
model.berthCapIncrease = Var(model.Berths, within=NonNegativeIntegers)
model.shipWaitingTime = Var(model.Ships, within=NonNegativeReals)
model.shipWaitingTime_parts = Var([1,2,3],model.Ships,within=NonNegativeReals)
model.shipWaitingTime_binary_helpers = Var([1,2],model.Ships,within=Binary)
model.shipCostOfWaiting = Var(model.Ships,within=NonNegativeReals)
model.shipAssignment = Var(model.Ships,model.Berths,within=Binary)
model.shipUnloadStart = Var(model.Ships, within= NonNegativeReals)
model.shipiUnloadBeforekInBerth = Var(model.Ships,model.Ships,model.Berths,within=Binary)


#Constraints
#0- sequencing constraints.
def sequencing_rule1(model, i, k, j):
    if i == k:
        return Constraint.Skip
    return model.shipUnloadStart[k] >= model.shipUnloadStart[i] + model.unloadShipInAnchTime[i, j] +\
           model.setup - model.M * (1 - model.shipiUnloadBeforekInBerth[i, k, j])
model.Sequencing1 = Constraint(model.Ships, model.Ships, model.Berths, rule=sequencing_rule1)

def sequencing_rule2(model, i, k, j):
    if i == k:
        return Constraint.Skip
    return model.shipUnloadStart[i] >= model.shipUnloadStart[k] + model.unloadShipInAnchTime[k, j] +\
           model.setup - model.M * model.shipiUnloadBeforekInBerth[i, k, j]
model.Sequencing2 = Constraint(model.Ships, model.Ships, model.Berths, rule=sequencing_rule2)

def z_activation1(model, i, k, j):
    if i == k:
        return Constraint.Skip
    return model.shipiUnloadBeforekInBerth[i, k, j] <= model.shipAssignment[i, j]
model.ZActive1 = Constraint(model.Ships, model.Ships, model.Berths, rule=z_activation1)

def z_activation2(model, i, k, j):
    if i == k:
        return Constraint.Skip
    return model.shipiUnloadBeforekInBerth[i, k, j] <= model.shipAssignment[k, j]
model.ZActive2 = Constraint(model.Ships, model.Ships, model.Berths, rule=z_activation2)

def z_activation3(model, i, k, j):
    if i == k:
        return Constraint.Skip
    return model.shipiUnloadBeforekInBerth[i, k, j] >= model.shipAssignment[k, j] + model.shipAssignment[i, j]- 1
model.ZActive3 = Constraint(model.Ships, model.Ships, model.Berths, rule=z_activation3)


def symmetry_rule(model, i, k, j):
    if i >= k:
        return Constraint.Skip
    return model.shipiUnloadBeforekInBerth[i, k, j] + model.shipiUnloadBeforekInBerth[k, i, j] <= 1
model.ZSymmetry = Constraint(model.Ships, model.Ships, model.Berths, rule=symmetry_rule)

#0-.1: ordering with priority

def priority_seq_rule(model, i, k, d):
    if i != k:
        return model.shipiUnloadBeforekInBerth[i, k, d] >= model.shipPriorityMatrix[i, k]
    return Constraint.Skip

model.PrioritySequencing = Constraint(model.Ships, model.Ships, model.Berths, rule=priority_seq_rule)



#1-each ship is assigned to one berth
def ship_assignment_rule_top(model,i):
    return sum(model.shipAssignment[i,j] for j in model.Berths) <= 1
def ship_assignment_rule_bottom(model,i):
    return sum(model.shipAssignment[i,j] for j in model.Berths) >= 1
model.ship_assignment_limit_top = Constraint(model.Ships,rule=ship_assignment_rule_top)
model.ship_assignment_limit_bottom = Constraint(model.Ships,rule=ship_assignment_rule_bottom)

#2-rules for cost of waiting
def cost_sum_rule_bottom(model,i):
    return model.shipCostOfWaiting[i] >= 25*model.shipWaitingTime_parts[1,i]+\
                                         10*model.shipWaitingTime_parts[2,i]+\
                                         5*model.shipWaitingTime_parts[3,i]
model.cost_sum_limit_bottom = Constraint(model.Ships,rule=cost_sum_rule_bottom)

def cost_sum_rule_top(model,i):
    return model.shipCostOfWaiting[i] <= 25*model.shipWaitingTime_parts[1,i]+\
                                         10*model.shipWaitingTime_parts[2,i]+\
                                         5*model.shipWaitingTime_parts[3,i]
model.cost_sum_limit_top = Constraint(model.Ships,rule=cost_sum_rule_top)

def waiting_sum_rule_bottom(model,i):
    return model.shipWaitingTime[i] >= model.shipWaitingTime_parts[1,i]+\
                                       model.shipWaitingTime_parts[2,i]+\
                                       model.shipWaitingTime_parts[3,i]
model.waiting_sum_limit_bottom = Constraint(model.Ships,rule=waiting_sum_rule_bottom)

def waiting_sum_rule_top(model,i):
    return model.shipWaitingTime[i] <= model.shipWaitingTime_parts[1,i]+\
                                       model.shipWaitingTime_parts[2,i]+\
                                       model.shipWaitingTime_parts[3,i]
model.waiting_sum_limit_top = Constraint(model.Ships,rule=waiting_sum_rule_top)

def cost_part1_bottom(model,i):
    return 10*model.shipWaitingTime_binary_helpers[1,i] <= model.shipWaitingTime_parts[1,i]
model.cost_part1_bottom_limit = Constraint(model.Ships,rule=cost_part1_bottom)

def cost_part1_top(model,i):
    return 10 >= model.shipWaitingTime_parts[1,i]
model.cost_part1_top_limit = Constraint(model.Ships,rule=cost_part1_top)

def cost_part2_bottom(model,i):
    return 30*model.shipWaitingTime_binary_helpers[2,i] <= model.shipWaitingTime_parts[2,i]
model.cost_part2_bottom_limit = Constraint(model.Ships,rule=cost_part2_bottom)

def cost_part2_top(model,i):
    return 30*model.shipWaitingTime_binary_helpers[1,i] >= model.shipWaitingTime_parts[2,i]
model.cost_part2_top_limit = Constraint(model.Ships,rule=cost_part2_top)

def cost_part3_top(model,i):
    return 30*model.shipWaitingTime_binary_helpers[2,i] >= model.shipWaitingTime_parts[3,i]
model.cost_part3_top_limit = Constraint(model.Ships,rule=cost_part3_top)

def max_waiting_rule(model,i):
    return model.shipWaitingTime[i] <= (1-model.shipPriority[i])*model.max_waiting_without_priority
model.max_waiting_limit = Constraint(model.Ships,rule=max_waiting_rule)


#3-maximum increase
def cap_increase_rule(model,j):
    return model.berthCapIncrease[j] <= model.berthMaxCapacityIncrease[j]
model.cap_increase_limit = Constraint(model.Berths, rule=cap_increase_rule)

#4-berth limit of unloaded containers
def berth_unload_rule(model, j):
    return sum(model.shipAssignment[i,j]*model.shipCargoSize[i] for i in model.Ships) <= \
           model.berthCapacity[j]+model.berthCapIncrease[j]
model.berth_unload_limit = Constraint(model.Berths,rule=berth_unload_rule)

#5-max berth anchs
def max_anch_rule(model,j):
    return sum(model.shipAssignment[i,j] for i in model.Ships) <= model.berthNumberOfAnchs[j]
model.max_anch_limit = Constraint(model.Berths, rule=max_anch_rule)

def min_anch_rule(model):
    return sum(model.shipAssignment[i,3] for i in model.Ships) >= model.berthNumberOfAnchs[3]
model.min_anch_limit = Constraint(rule=min_anch_rule)

#6-length of ship and berth
def length_of_berth_rule(model,i,j):
    return model.shipAssignment[i,j]*model.shipLength[i] <= model.berthLength[j]
model.length_of_berth_limit = Constraint(model.Ships,model.Berths,rule=length_of_berth_rule)

# 7- Si>=Ei

def unload_after_arrival_rule(model,i):
    return model.shipUnloadStart[i] >= model.shipArrivalTime[i]
model.unload_after_arrival_rule = Constraint(model.Ships, rule=unload_after_arrival_rule)
 
#8- Wi = Si-Ei

def wait_time_bottom_rule(model,i):
    return model.shipWaitingTime[i] >= model.shipUnloadStart[i]-model.shipArrivalTime[i]

model.wait_time_bottom_limit = Constraint(model.Ships, rule = wait_time_bottom_rule)


def wait_time_top_rule(model,i):
    return model.shipWaitingTime[i] <= model.shipUnloadStart[i]-model.shipArrivalTime[i]

model.wait_time_top_limit = Constraint(model.Ships, rule = wait_time_top_rule)


#Objective-Cost
def cost_rule(model):
    return sum(model.berthIncreaseCapCost[j]*model.berthCapIncrease[j] for j in model.Berths)+\
           sum(model.shipCostOfWaiting[i] for i in model.Ships)+\
           5*sum(sum(model.shipAssignment[i,j]*model.unloadShipInAnchTime[i,j] for j in model.Berths)\
                for i in model.Ships)
model.cost = Objective(rule=cost_rule, sense=minimize)
