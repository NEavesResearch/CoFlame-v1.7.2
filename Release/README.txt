Compiling CoFlame

1. Compilation requires an intel compiler with openmpi
2. Compile using the Makefile with the command "make -f Makefile"

CoFlame Input Files

1. Input.dat - Contains data regarding simulation run parameters, such as initial timestep, equations to solve, and details of which models to employ
2. Initialvalues.dat - Contains data for the initial solution to be used, and the inlet boundary conditions
3. Meshing.data - Contains data for constructing the 2D axisymmetric mesh
4. 1i_chem.bin - Chemical mechanism binary file in Chemkin format
5. 1i_tran.bin - Transport binary file in Chemkin format
6. Mechanisms.f90 - Contains data about the chemical mechanism, such as indicies of key species and header files for file output. Altering this file requires recompiling the code.
7. Rest.dat - Input file for restarting a simulation from the results of a previous simulation. Not applicable if starting a simulation from scratch

Running CoFlame

1. Requires mpi capable machine with at least 4 processors, up to the number of control volumes in the axial direction
2. Requires binary chemical mechanism and transport files in chemkin format with the naming convention 1i_chem.bin for the mechanism and 1i_tran.bin for the transport data 
3. Use the command mpirun -np #PROC ./CoFlame > OUTPUTFILE, where #PROC is the number of processes and OUTPUTFILE is a log file that will track convergence history and the runtime statistics

CoFlame Results Files

All results files are appended with the iteration number they are associated with

1. "SOLN" files are used for restarting the code from a previous simulation. Copy them into rest.dat and change the correct flag in the initialvalues file to restart a simulation from that solution
2. "SPEC" files contain results for flow and species variables. Written in tecplot format
3. "soot" files contain results for average soot parameters. Written in tecplot format
4. "sootdetail" contains results for each soot section. Only written if flag is set in the input.dat file. Written in tecplot format.