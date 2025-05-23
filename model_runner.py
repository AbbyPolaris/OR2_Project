from pyomo.environ import *
from pyomo.opt import SolverFactory
from model import model
from plotter import plotter
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
    problem_number = '-a'


data = DataPortal()
data.load(filename='parameters.dat')    
instance = model.create_instance(data=data) 
instance.write('model.lp', io_options={'symbolic_solver_labels': True})
solver = SolverFactory('glpk')

if problem_number == '-a':
    results = solver.solve(instance)
    textplot(instance,problem_number)
    plotter(instance)
elif problem_number == '-b':
    instance.min_anch_limit.deactivate()
    results = solver.solve(instance)
    textplot(instance,problem_number)
    plotter(instance)
else:
    pass
