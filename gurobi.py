from gurobipy import *

# داده‌های نمونه (تبدیل داده‌های .dat به دیکشنری انجام شود)
Ships = ['S1', 'S2', 'S3', 'S4', 'S5', 'S6', 'S7', 'S8']
Berths = ['B1', 'B2', 'B3', 'B4']
M = 1e9
epsilon = 1e-9
max_waiting_without_priority = 80

# # پارامترها (به عنوان مثال، باید با دیکشنری‌ها پر شوند)
# shipCargoSize = {'S1': 6, 'S2': 18, 'S3': 20, 'S4': 5, 'S5': 11, 'S6': 19, 'S7': 20, 'S8': 13}
# shipLength = {'S1': 114, 'S2': 126, 'S3': 115, 'S4': 102, 'S5': 102, 'S6': 131, 'S7': 119, 'S8': 138}
# shipPriority = {'S1': 0.96, 'S2': 0.77, 'S3': 0.44, 'S4': 0.98, 'S5': 0.19, 'S6': 0.35, 'S7': 0.97, 'S8': 0.45}
# shipArrivalTime = {'S1': 4.76, 'S2': 1.00, 'S3': 3.65, 'S4': 6.05, 'S5': 1.87, 'S6': 2.12, 'S7': 4.62, 'S8': 6.60}
# berthCapacity = {'B1': 57, 'B2': 40, 'B3': 52, 'B4': 30}
# berthLength = {'B1': 118, 'B2': 236, 'B3': 120, 'B4': 138}
# berthLag = {'B1': 6.92, 'B2': 9.73, 'B3': 9.56, 'B4': 5.75}
# berthIncreaseCapCost = {'B1': 5.87, 'B2': 5.88, 'B3': 8.86, 'B4': 6.64}
# berthMaxCapacityIncrease = {'B1': 29, 'B2': 15, 'B3': 49, 'B4': 17}
# berthNumberOfAnchs = {'B1': 2, 'B2': 2, 'B3': 3, 'B4': 2}
# unloadShipInAnchTime = {(s, b): 2 for s in Ships for b in Berths}  # فرض مثال
# shipPriorityMatrix = {(i, k): 1 if shipPriority[i] > shipPriority[k] else 0 for i in Ships for k in Ships}


# لیست کشتی‌ها و اسکله‌ها
ships = ["S1", "S2", "S3", "S4", "S5", "S6", "S7", "S8"]
berths = ["B1", "B2", "B3", "B4"]

# پارامترهای کشتی‌ها
shipCargoSize = {
    "S1": 6,  "S2": 18, "S3": 20, "S4": 5,
    "S5": 11, "S6": 19, "S7": 20, "S8": 13,
}

shipLength = {
    "S1": 114, "S2": 126, "S3": 115, "S4": 102,
    "S5": 102, "S6": 131, "S7": 119, "S8": 138,
}

shipPriority = {
    "S1": 0.963796539422219,
    "S2": 0.773138121490224,
    "S3": 0.441550822305409,
    "S4": 0.981939254756643,
    "S5": 0.190926111844882,
    "S6": 0.348681095490094,
    "S7": 0.970486629114157,
    "S8": 0.445607269149139,
}

shipArrivalTime = {
    "S1": 4.76552698703798,
    "S2": 1.00459250301696,
    "S3": 3.65299865044074,
    "S4": 6.05417812493725,
    "S5": 1.86918947987366,
    "S6": 2.11799021925453,
    "S7": 4.62295182452406,
    "S8": 6.60117838343523,
}

# پارامترهای اسکله‌ها
berthNumberOfAnchs = {
    "B1": 2, "B2": 2, "B3": 3, "B4": 2,
}

berthCapacity = {
    "B1": 57, "B2": 40, "B3": 52, "B4": 30,
}

berthLength = {
    "B1": 118, "B2": 236, "B3": 120, "B4": 138,
}

berthLag = {
    "B1": 6.92209432152046,
    "B2": 9.72782535009737,
    "B3": 9.56481291358562,
    "B4": 5.74830826792552,
}

berthIncreaseCapCost = {
    "B1": 5.87153988992838,
    "B2": 5.88044719696542,
    "B3": 8.86424673153353,
    "B4": 6.64031965414847,
}

berthMaxCapacityIncrease = {
    "B1": 29,
    "B2": 15,
    "B3": 49,
    "B4": 17,
}

# ماتریس اولویت بین کشتی‌ها (اولویت زمانی تخلیه)
shipPriorityMatrix = {(i, k): 0 for i in ships for k in ships}
# حالا فقط جاهایی که واقعاً ۱ هستن رو اصلاح کن:
shipPriorityMatrix.update({
    ("S1", "S2"): 1, ("S1", "S3"): 1, ("S1", "S5"): 1, ("S1", "S6"): 1, ("S1", "S8"): 1,
    ("S2", "S3"): 1, ("S2", "S5"): 1, ("S2", "S6"): 1, ("S2", "S8"): 1,
    ("S3", "S5"): 1, ("S3", "S6"): 1,
    ("S4", "S1"): 1, ("S4", "S2"): 1, ("S4", "S3"): 1, ("S4", "S5"): 1, ("S4", "S6"): 1, ("S4", "S7"): 1, ("S4", "S8"): 1,
    ("S6", "S5"): 1,
    ("S7", "S1"): 1, ("S7", "S2"): 1, ("S7", "S3"): 1, ("S7", "S5"): 1, ("S7", "S6"): 1, ("S7", "S8"): 1,
    ("S8", "S3"): 1, ("S8", "S5"): 1, ("S8", "S6"): 1,
})


# زمان تخلیه کشتی‌ها در هر اسکله
unloadShipInAnchTime = {
    ("S1", "B1"): 9.306945068, ("S1", "B2"): 8.320459113, ("S1", "B3"): 9.041338719, ("S1", "B4"): 8.655545623,
    ("S2", "B1"): 8.499993353, ("S2", "B2"): 9.905633818, ("S2", "B3"): 9.993113985, ("S2", "B4"): 8.089112765,
    ("S3", "B1"): 9.720322075, ("S3", "B2"): 9.206381222, ("S3", "B3"): 8.763211972, ("S3", "B4"): 8.567236436,
    ("S4", "B1"): 9.349929694, ("S4", "B2"): 8.913662302, ("S4", "B3"): 9.371722971, ("S4", "B4"): 9.32369264,
    ("S5", "B1"): 8.265956289, ("S5", "B2"): 9.535675628, ("S5", "B3"): 9.964826498, ("S5", "B4"): 9.938776321,
    ("S6", "B1"): 9.226653641, ("S6", "B2"): 8.088521266, ("S6", "B3"): 8.008110288, ("S6", "B4"): 8.267945054,
    ("S7", "B1"): 9.882004543, ("S7", "B2"): 8.605721124, ("S7", "B3"): 8.732291203, ("S7", "B4"): 9.796392489,
    ("S8", "B1"): 8.62872761,  ("S8", "B2"): 9.097964368, ("S8", "B3"): 8.872061915, ("S8", "B4"): 8.129988352,
}


# مدل
model = Model('Ship_Berth_Assignment')

# متغیرها
berthCapIncrease = model.addVars(Berths, vtype=GRB.INTEGER, lb=0, name='berthCapIncrease')
shipWaitingTime = model.addVars(Ships, vtype=GRB.CONTINUOUS, lb=0, name='shipWaitingTime')
shipWaitingTime_parts = model.addVars([1, 2, 3], Ships, vtype=GRB.CONTINUOUS, lb=0, name='waiting_parts')
shipWaitingTime_binary_helpers = model.addVars([1, 2], Ships, vtype=GRB.BINARY, name='waiting_binary_helpers')
shipCostOfWaiting = model.addVars(Ships, vtype=GRB.CONTINUOUS, lb=0, name='shipCostOfWaiting')
shipAssignment = model.addVars(Ships, Berths, vtype=GRB.BINARY, name='shipAssignment')
shipUnloadStart = model.addVars(Ships, vtype=GRB.CONTINUOUS, lb=0, name='unloadStart')
shipiUnloadBeforekInBerth = model.addVars(Ships, Ships, Berths, vtype=GRB.BINARY, name='iBeforek')

# قیدهای ترتیب
for i in Ships:
    for k in Ships:
        if i == k:
            continue
        for j in Berths:
            model.addConstr(
                shipUnloadStart[k] >= shipUnloadStart[i] + unloadShipInAnchTime[i, j] + berthLag[j] - 
                M * (1 - shipiUnloadBeforekInBerth[i, k, j]),
                name=f"seq1_{i}_{k}_{j}"
            )
            model.addConstr(
                shipiUnloadBeforekInBerth[i, k, j] <= shipAssignment[i, j],
                name=f"zact1_{i}_{k}_{j}"
            )
            model.addConstr(
                shipiUnloadBeforekInBerth[i, k, j] <= shipAssignment[k, j],
                name=f"zact2_{i}_{k}_{j}"
            )
            model.addConstr(
                shipiUnloadBeforekInBerth[i, k, j] + shipiUnloadBeforekInBerth[k, i, j] >= 
                shipAssignment[i, j] + shipAssignment[k, j] - 1,
                name=f"zact3_{i}_{k}_{j}"
            )
            if Ships.index(i) < Ships.index(k):
                model.addConstr(
                    shipiUnloadBeforekInBerth[i, k, j] + shipiUnloadBeforekInBerth[k, i, j] <= 1,
                    name=f"symm_{i}_{k}_{j}"
                )
            model.addConstr(
                shipiUnloadBeforekInBerth[i, k, j] >= -2 + shipPriorityMatrix[i, k] + shipAssignment[i, j] + shipAssignment[k, j],
                name=f"priority_{i}_{k}_{j}"
            )

# قیدهای تخصیص
for i in Ships:
    model.addConstr(shipAssignment.sum(i, '*') == 1, name=f"assign_{i}")

# قید ظرفیت بار تخلیه
for j in Berths:
    model.addConstr(
        quicksum(shipAssignment[i, j] * shipCargoSize[i] for i in Ships) <= berthCapacity[j] + berthCapIncrease[j],
        name=f"cap_{j}"
    )

# قید حداکثر ظرفیت قابل افزایش
for j in Berths:
    model.addConstr(berthCapIncrease[j] <= berthMaxCapacityIncrease[j], name=f"capIncMax_{j}")

# قید تعداد انکرها
for j in Berths:
    model.addConstr(shipAssignment.sum('*', j) <= berthNumberOfAnchs[j], name=f"anchMax_{j}")
model.addConstr(shipAssignment.sum('*', 'B3') >= berthNumberOfAnchs['B3'], name="anchMin_B3")

# قید طول
for i in Ships:
    for j in Berths:
        model.addConstr(shipAssignment[i, j] * shipLength[i] <= berthLength[j], name=f"length_{i}_{j}")

# زمان شروع ≥ زمان ورود
for i in Ships:
    model.addConstr(shipUnloadStart[i] >= shipArrivalTime[i], name=f"after_arrival_{i}")
    model.addConstr(shipWaitingTime[i] == shipUnloadStart[i] - shipArrivalTime[i], name=f"waiting_{i}")
    model.addConstr(shipWaitingTime[i] <= (1 - shipPriority[i]) * max_waiting_without_priority, name=f"max_wait_{i}")

# هزینه انتظار
for i in Ships:
    w1 = shipWaitingTime_parts[1, i]
    w2 = shipWaitingTime_parts[2, i]
    w3 = shipWaitingTime_parts[3, i]
    b1 = shipWaitingTime_binary_helpers[1, i]
    b2 = shipWaitingTime_binary_helpers[2, i]
    model.addConstr(shipWaitingTime[i] == w1 + w2 + w3, name=f"wait_sum_{i}")
    model.addConstr(shipCostOfWaiting[i] == 25*w1 + 10*w2 + 5*w3, name=f"cost_{i}")
    model.addConstr(10 * b1 <= w1)
    model.addConstr(w1 <= 10)
    model.addConstr(30 * b2 <= w2)
    model.addConstr(w2 <= 30 * b1)
    model.addConstr(w3 <= 30 * b2)

# تابع هدف
model.setObjective(
    quicksum(berthIncreaseCapCost[j] * berthCapIncrease[j] for j in Berths) +
    quicksum(shipCostOfWaiting[i] for i in Ships) +
    5 * quicksum(shipAssignment[i, j] * unloadShipInAnchTime[i, j] for i in Ships for j in Berths),
    GRB.MINIMIZE
)

model.optimize()


for v in model.getVars():
    if v.X > 1e-6:  # فقط متغیرهایی که مقدار غیرصفر دارند
        print(f"{v.VarName}: {v.X}")
