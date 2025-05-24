from pyomo.environ import *
from pyomo.opt import SolverFactory
from model import model
from plotter import graphical_plotter,plot_sensitivity
from textinterface import textplot
import sys

#problem_dict={
#    '-a':'to solve main problem',
#    '-b':'to solve the relaxation of berth3 constraint',
#    '-c':'sensitivity analysis 1',
#    '-d':'sensitivity analysis 2',
#    '-e':'sensitivity analysis 3',
#    '-f':'sensitivity analysis 4',
#    '-g':'sensitivity analysis 5',
#}

try:
    problem_number = sys.argv[1]
except:
    problem_number = '-b'


data = DataPortal()
data.load(filename='parameters.dat')    
instance = model.create_instance(data=data) 
instance.write('model.lp', io_options={'symbolic_solver_labels': True})
solver = SolverFactory('glpk')

if problem_number == '-a':
    results = solver.solve(instance)
    textplot(instance,problem_number)
    graphical_plotter(instance)

elif problem_number == '-b':
    instance.min_anch_limit.deactivate()
    results = solver.solve(instance)
    textplot(instance,problem_number)
    graphical_plotter(instance)

elif problem_number == '-c':
    lags = []
    objs = []
    for lag in [5 + 0.5 * k for k in range(11)]:
        instance.berthLag['B2'] = lag
        results = solver.solve(instance)
        lags.append(lag)
        objs.append(instance.cost())
        print(f"Lag B2 = {lag}, Objective = {instance.cost()}")
    plot_sensitivity(lags, objs,
                     x_label="Setup Time on Berth 2 (min)",
                     y_label="Total Cost",
                     title="Impact of Setup Time on Objective")

elif problem_number == '-d':
    durs = []
    objs = []
    for dur in [5 + 0.5 * k for k in range(21)]:
        instance.unloadShipInAnchTime['S7', 'B3'] = dur
        results = solver.solve(instance)
        durs.append(dur)
        objs.append(instance.cost())
        print(f"Unload Time Ship 7 @ B3 = {dur}, Objective = {instance.cost()}")
    plot_sensitivity(durs, objs,
                     x_label="Unload Time Ship 7 @ B3",
                     y_label="Total Cost",
                     title="Impact of Setup Time on Objective")
    
elif problem_number == '-g':
    arrs = []
    objs = []
    for arr in [1 + 0.1 * k for k in range(41)]:
        instance.shipArrivalTime['S6'] = arr
        results = solver.solve(instance)
        arrs.append(arr)
        objs.append(instance.cost())
        print(f"Arrival Time Ship 6 = {round(arr, 2)}, Objective = {instance.cost()}")
    plot_sensitivity(arrs, objs,
                     x_label="Arrival Time Ship 6",
                     y_label="Total Cost",
                     title="Impact of Setup Time on Objective")

else:
    print('Invalid argument')


""" 
elif problem_number == '-e':
    caps = []
    objs = []
    for cap in range(5, 41):
        instance.berthCapacity['B2'] = cap
        results = solver.solve(instance)
        caps.append(cap)
        objs.append(instance.cost())
        print(f"Berth B2 Capacity = {cap}, Objective = {instance.cost()}")
    plot_sensitivity(caps, objs,
                     x_label="Berth B2 Capacity",
                     y_label="Total Cost",
                     title="Impact of Setup Time on Objective")


elif problem_number == '-f':
    caps = []
    objs = []
    for cap in range(5, 41):
        instance.berthCapacity['B3'] = cap
        results = solver.solve(instance)
        print(f"Berth B3 Capacity = {cap}, Objective = {instance.cost()}")
    plot_sensitivity(caps, objs,
                     x_label="Berth B3 Capacity",
                     y_label="Total Cost",
                     title="Impact of Setup Time on Objective") 
"""

