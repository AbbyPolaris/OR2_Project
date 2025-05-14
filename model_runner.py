from pyomo.environ import *
from pyomo.opt import SolverFactory
from model import model
from plotter import plotter
data = DataPortal()
data.load(filename='parameters.dat')    

instance = model.create_instance(data=data) 
instance.write('model.lp', io_options={'symbolic_solver_labels': True})
solver = SolverFactory('glpk')

results = solver.solve(instance)
print(results)
instance.shipAssignment.display()
instance.shipUnloadStart.display()
instance.berthCapIncrease.display() 
instance.shipWaitingTime.display()
instance.shipCostOfWaiting.display()

plotter(instance)
