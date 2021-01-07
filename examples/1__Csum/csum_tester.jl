
using Random
using Scheduling, Scheduling.Algorithms, Scheduling.Objectives

Random.seed!(123)


J = Jobs([27, 19, 19, 4, 48, 38, 29, 21, 9, 22, 11, 27, 36, 34, 21, 7, 7, 28])
M = Machines(1)

sched = Algorithms.wspt(J, M)
println("Csum: $(csum(sched))")

Scheduling.plot(sched, sizex = 800, sizey = 100)
