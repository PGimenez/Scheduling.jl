module Scheduling

include("types/Job.jl")
include("types/Machine.jl")
include("types/JobAssignment.jl")
include("types/Schedule.jl")

include("types/MachineLoad.jl")

module Objectives
include("objectives/cmax.jl")
include("objectives/csum.jl")
include("objectives/lmax.jl")
include("objectives/tsum.jl")
include("objectives/nt.jl")
end

module Algorithms
include("algorithms/list.jl")
include("algorithms/1__Csum/wspt.jl")
include("algorithms/P__Cmax/IP.jl")
include("algorithms/P__Cmax/MR.jl")
include("algorithms/P__Cmax/HS.jl")
include("algorithms/P_any_Cmax/MRT.jl")
end

end # module
