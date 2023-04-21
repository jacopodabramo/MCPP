from sat.src.sat_functions import at_least_one_np, exactly_one_np, my_max
from z3 import And, Or, Implies, Int, Bool, If, Not, Sum, sat

def set_cube_model(solver, instance):
    couriers, items, courier_size, item_size, distances = instance

    path_distances = [Int(f'dist_{i}') for i in range(couriers)]

    assignments = [[[Bool(f"x_{k}_{i}_{j}") for j in range(items + 1)] for i in range(items + 1)] for k in
                    range(couriers)]  # cube of assignments

    diag = [assignments[k][i][i] for k in range(couriers) for i in range(items + 1)]
    solver.add(Not(Or(diag)))

    # Each courier must start and return to depot
    for k in range(couriers):
        solver.add(exactly_one_np(assignments[k][items]))  # , "A" + str(k)))
        solver.add(exactly_one_np([assignments[k][i][items] for i in range(items + 1)]))  # "B" + str(k)))

    # Each item must be carried by exactly one courier
    for i in range(items):
        solver.add(
            exactly_one_np(
                [assignments[k][j][i] for k in range(couriers) for j in range(items + 1)]))  # , "C" + str(i)))
        solver.add(
            exactly_one_np(
                [assignments[k][i][j] for k in range(couriers) for j in range(items + 1)]))  # , "D" + str(i)))

    # Continuity constraint, if a column j (arrive point) has a one then the row j must also contain it. --> Circuit
    for k in range(couriers):
        for i in range(items + 1):
            solver.add(Implies(exactly_one_np(assignments[k][i]),
                                    exactly_one_np([assignments[k][j][i] for j in range(items + 1)]))
                            )

    # Avoiding internal loops in the path
    for k in range(couriers):
        for i in range(items):
            for j in range(items):
                solver.add(Not(And(assignments[k][i][j], assignments[k][j][i])))

    # Constraint to respect the weight limit of each couriers
    for k in range(couriers):
        solver.add(
            Sum([If(at_least_one_np(assignments[k][i]), item_size[i], 0) for i in range(items)]) <= courier_size[k])

    for k in range(couriers):
        path_distances[k] = Sum(
            [If(assignments[k][i][j], distances[i][j], 0) for i in range(items + 1) for j in range(items + 1)])

    # Optimization
    best_distance = my_max(path_distances)
    solver.minimize(best_distance)

    return assignments, path_distances




