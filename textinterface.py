from pyomo.environ import value
import pandas as pd

def textplot(instance,pn):
    report = []
    for (i, d) in instance.shipAssignment:
        if value(instance.shipAssignment[i, d]) == 1:
            arrival = value(instance.shipArrivalTime[i])
            start = value(instance.shipUnloadStart[i])
            duration = value(instance.unloadShipInAnchTime[i, d])
            #cost_of_waiting = value(instance.shipCostOfWaiting[i])
            wait = start - arrival
            end = start + duration
            report.append({
                "Ship": i,
                "Berth": d,
                "Arrival": round(arrival, 2),
                "Start": round(start, 2),
                "Wait": round(wait, 2),
                "Duration": round(duration, 2),
                "End": round(end, 2)
                #"Cost of waiting": round(cost_of_waiting, 2)
            })

    df = pd.DataFrame(report)
    df = df.sort_values(by=["Berth", "Start"])

    print(f"total cost: {instance.cost()}\n"+df.to_string(index=False))
    df.to_csv(f"ship_berthing_report{pn}.csv", index=False)
    