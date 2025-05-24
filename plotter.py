from pyomo.environ import value
import matplotlib.pyplot as plt
from pyomo.environ import value

def graphical_plotter(instance):
    assignments = []
    for (i, d) in instance.shipAssignment:
        if value(instance.shipAssignment[i, d]) == 1:
            start = value(instance.shipUnloadStart[i])
            duration = value(instance.unloadShipInAnchTime[i, d])
            arrival = value(instance.shipArrivalTime[i])
            wait = start - arrival
            assignments.append({
                'ship': i,
                'berth': d,
                'start': round(start, 2),
                'duration': round(duration, 2),
                'arrival': round(arrival, 2),
                'wait': round(wait, 2)
            })

    # Sort for layout
    assignments.sort(key=lambda x: (x['berth'], x['start']))

    # Plot setup
    fig, ax = plt.subplots(figsize=(12, 6))
    colors = ['blue','green','orange','red']
    berths = sorted(set(a['berth'] for a in assignments))
    berth_y = {b: i for i, b in enumerate(berths)}

    for a in assignments:
        y = berth_y[a['berth']]
        ax.broken_barh(
            [(a['start'], a['duration'])],
            (y - 0.4, 0.8),
            facecolors='orange',
            edgecolor='black'
        )
        

        ax.text(
            a['start'] + a['duration'] / 2,
            y,
            f"Ship {a['ship']}",
            va='center',
            ha='center',
            fontsize=9,
            color='black'
        )
        end_time = a['start'] + a['duration']

        ax.text(
            a['start'] + a['duration'] + 0.2,   # just outside the bar's end
            y-.4,                           # below the bar
            f"Arr: {a['arrival']}\nWait: {a['wait']}\nStart: {round(a['arrival']+a['wait'],5)}\nDur:{a['duration']}\nEnd: {round(end_time, 2)}",
            va='bottom',
            ha='left',
            fontsize=10,
            color='black'
        )

    # Axis formatting
    ax.set_yticks(list(berth_y.values()))
    ax.set_yticklabels([f"Berth {b}" for b in berth_y])
    ax.set_xlabel("Time")
    ax.set_title("Ship Berthing Schedule with Arrival and Waiting Time")
    ax.grid(True, axis='x', linestyle='--', alpha=0.5)
    plt.tight_layout()
    plt.show()


def plot_sensitivity(x_vals, y_vals, x_label='X', y_label='Objective Value', title='Sensitivity Analysis'):
    plt.figure(figsize=(8, 5))
    plt.plot(x_vals, y_vals, marker='o', linestyle='-', color='navy')
    plt.xlabel(x_label)
    plt.ylabel(y_label)
    plt.title(title)
    plt.grid(True, linestyle='--', alpha=0.5)
    plt.tight_layout()
    plt.show()