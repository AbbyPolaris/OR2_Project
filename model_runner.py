from pyomo.environ import *
from pyomo.opt import SolverFactory
from model import model
import matplotlib.pyplot as plt
import matplotlib.patches as mpatches
from pyomo.environ import value

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




# Prepare data from the Pyomo instance
assignments = []
for (i, d) in instance.shipAssignment:
    if value(instance.shipAssignment[i, d]) == 1:
        start = value(instance.shipUnloadStart[i])
        duration = value(instance.unloadShipInAnchTime[i, d])
        arrival = value(instance.shipArrivalTime[i])
        assignments.append({
            'ship': i,
            'berth': d,
            'start': start,
            'duration': duration,
            'arrival': arrival,
            'wait': start - arrival
        })

# Sort by berth and start time for clarity
assignments.sort(key=lambda x: (x['berth'], x['start']))

# Build plot
fig, ax = plt.subplots(figsize=(12, 6))
colors = plt.cm.Set3.colors
berths = sorted(set(a['berth'] for a in assignments))
berth_y = {b: i for i, b in enumerate(berths)}

for a in assignments:
    y = berth_y[a['berth']]
    # Draw unloading bar
    ax.broken_barh(
        [(a['start'], a['duration'])],
        (y - 0.4, 0.8),
        facecolors=colors[a['ship'] % len(colors)],
        edgecolor='black'
    )
    # Annotate ship number
    ax.text(
        a['start'] + a['duration'] / 2,
        y,
        f"Ship {a['ship']}",
        va='center',
        ha='center',
        fontsize=9,
        color='black'
    )
    # Draw arrival line
    ax.axvline(a['arrival'], ymin=0, ymax=1, color='gray', linestyle='dashed', linewidth=1)
    # Add arrival & wait info
    ax.text(
        a['arrival'], y + 0.5,
        f"Arr: {a['arrival']}",
        rotation=90,
        va='bottom',
        ha='center',
        fontsize=8,
        color='gray'
    )
    ax.text(
        a['start'], y - 0.5,
        f"Wait: {a['wait']:.1f}",
        fontsize=8,
        color='darkred',
        ha='left'
    )

# Final plot settings
ax.set_yticks(list(berth_y.values()))
ax.set_yticklabels([f"Berth {b}" for b in berth_y])
ax.set_xlabel("Time")
ax.set_title("Ship Berthing Schedule with Arrival and Waiting Time")
ax.grid(True, axis='x', linestyle='--', alpha=0.5)

plt.tight_layout()
plt.show()


