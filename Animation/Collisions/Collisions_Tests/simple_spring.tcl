system partSys dim 3
system partSys particle 0 1 0 1 0 0 0 0 
system partSys particle 1 1 1 1 0 0 0 0 
system partSys particle 2 1 1 0 0 0 0 0 

simulator partSim link partSys 2
simulator partSim spring 0 1 20 5 1
simulator partSim spring 1 2 20 5 1
simulator partSim fix 0
#simulator partSim integration euler .001
#simulator partSim integration symplectic .01
simulator partSim integration verlet .001
simulator partSim ground 300 50
simulator partSim gravity -9.8


