if ship_mode == "Same Day":
    surcharge = 0.2 or 20%
elif ship_mode == "First Class":
    surcharge = 0.1 or 10%
elif ship_mode == "Standard Class":
    surcharge = 0.05 or 5%
else:
    surcharge = 0

total_cost = (sales - profit) * (1 + surcharge)



