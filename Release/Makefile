obj= cklib.o derf.o math.o tranlib.o CoFlame_v1_7_2.o secondt.o
FFLAGS=  -O3 
CoFlame:$(obj)
	mpif90 ${FFLAGS} -o CoFlame $(obj) 

cklib.o : ckstrt.h
	mpif90 ${FFLAGS}    -c cklib.f
derf.o : 
	mpif90  ${FFLAGS}   -c derf.f 
math.o : 
	mpif90 ${FFLAGS}    -c math.f 
tranlib.o : 
	mpif90  ${FFLAGS}    -c tranlib.f  
CoFlame_v1_7_2.o:  
	mpif90 ${FFLAGS}    -c CoFlame_v1_7_2.f90 
secondt.o:
	mpif90 ${FFLAGS}    -c secondt.f
