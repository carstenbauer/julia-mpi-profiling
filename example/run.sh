OPENBLAS_NUM_THREADS=1 mpiexecjl --project -n 6 julia -t 1 mpi_trapezoidal.jl > run.output 2>&1
