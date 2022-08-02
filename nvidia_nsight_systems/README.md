# Julia MPI Profiling: NVIDIA Nsight Systems

## Comments

* Supports OpenMPI and MPICH (e.g. `--mpi-impl=mpich`)
* [NVTX.jl](https://github.com/simonbyrne/NVTX.jl) and `--trace=nvtx,mpi` can be used to specifically mark code regions
* Profiling only on Linux but visualization on all OSs

CLI options see here: https://docs.nvidia.com/nsight-systems/UserGuide/index.html#cli-profile-command-switch-options

## Screenshot
<img src="https://github.com/carstenbauer/julia-mpi-profiling/raw/master/nvidia_nsight_systems/report1.png">