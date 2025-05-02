from pyomo.environ import *
infinity = float('inf')
model = AbstractModel(name='OR2 project')



#Sets
model.Ships = Set()
model.Berths = Set()

#Parameters
model.berthSize= Param(model.Berths,within=NonNegativeIntegers)
model.sheepLength = Param(model.Ships, within=NonNegativeReals,default=infinity)
model.berthMaxCapacityIncrease = Param(model.Berths, within=NonNegativeReals)
model.berthLag= Param(model.Berths, within=NonNegativeReals)
model.berthCapacity = Param(model.Berths, within=NonNegativeReals)
model.berthLength = Param(model.Berths,within=NonNegativeReals)
model.shipArrivalTime = Param(model.Ships, model.Berths, within=NonNegativeReals)
model.unloadShipInAnchTime = Param(model.Ships,model.Berths,within=NonNegativeReals)
model.berthIncreaseCapCost = Param(model.Berths,within=NonNegativeReals)
model.shipCargoSize = Param(model.Ships,within= NonNegativeReals)
model.shipPriority= Param(model.Ships, within= NonNegativeReals)
#model.shipLayoverCost = Param(model.Ships, model.Berths, within=NonNegativeReals)

#Variables
model.berthCapIncrease = Var(model.Berths, within=NonNegativeIntegers)
model.shipWaitingTime = Var(model.Ships, within=NonNegativeReals)
model.shipCostOfWaiting = Var(Model.Ships,within=NonNegativeReals)
model.shipAssignment = Var(model.Ships,model.Berths,within=Binary)

#Constraints
#1-each ship is assigned to one berth
def ship_assignment_rule1(model,i):
    return sum(model.shipAssignment[i,j] for j in model.Berths) <= 1
def ship_assignment_rule2(model,i):
    return sum(model.shipAssignment[i,j] for j in model.Berths) >= 1
model.ship_assignment_limit1 = Constraint(model.Ships,rule=ship_assignment_rule1)
model.ship_assignment_limit2 = Constraint(model.Ships,rule=ship_assignment_rule2)

#2-

#Objective-Cost
def cost_rule(model):
    return sum(model.berthIncreaseCapCost[j]*model.berthCapIncrease[j] for j in model.Berths)+\
           sum(model.shipCostOfWaiting[i] for i in model.Ships)+\
           5*sum(sum(model.shipAssignment[i,j]*model.unloadShipInAnchTime[i,j] for j in model.Berths)\
                for i in model.Ships)
model.cost = Objective(rule=cost_rule, sense=minimize)
