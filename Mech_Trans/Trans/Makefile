obj= cklib.o polfit.o tranfit.o xerror.o
FFLAGS=  -O3 -xHost 
tranfit:$(obj)
	mpif90 ${FFLAGS} -o tranfit $(obj) 
cklib.o:  ckstrt.h
	mpif90 ${FFLAGS} -c cklib.f 
polfit.o:
	mpif90 ${FFLAGS} -c polfit.f 
tranfit.o:
	mpif90 ${FFLAGS}  -c tranfit.f 
xerror.o:
	mpif90 ${FFLAGS}  -c xerror.f