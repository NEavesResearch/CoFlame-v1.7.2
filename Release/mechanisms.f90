!This file contains the code to assign species indicies based on the selected mechanism

if(Mechanism.Eq.1) then !2009 DLR mechanism. Either regular or enhanced for methane.
    KK=94
    IC2H2 = 3
    IBAPYR = 89
    IBAPYRS = 87
    IBGHIF = 88
    IO2 = 14
    IH2O = 16
    IH = 24
    IH2 = 1
    IC2H6 = 5
    IN2 = 46
    ICH4 = 2
    IO = 37
    IOH = 38
    ICO = 18
    ICO2 = 19
    IC2H4 = 4
    IHE = 94
    IAR = 47
    IC6H6 = 48
    
    species_header='VARIABLES ="r (cm)","z (cm)","U","V","T","Density","Pressure","PC", &
        "H2","CH4","C2H2","C2H4","C2H6","C3H4","C3H6","C4H2",&
		"C4H4","C4H6","C4H7","C4H8","C3H8","O2","C2","H2O",&
		"H2O2","CO","CO2","CH2O","CH2CO","CH3CHO","C","H",& 
		"CH","CH2","CH2(S)","CH3","C2H","C2H3","C2H5","C3H2",&
		"H2CCCH","H2CCCCH","C3H5","i-C4H5","O","OH","HO2","HCO",&
		"CH3O","CH2OH","HCCO","CH2HCO","CH3CO","N2","AR","A1",&
		"A1-","C6H5OH","C6H5O","C5H5","C5H6","A1C2H","C7H8","A1C2H3",&
		"A1C2H3*","n-C8H7","C7H7","A1C2H-","A2","A2-","INDENE","INDENYL",&  
		"P2","P2-","A2C2H*","A2R5","A2C2H","A2R5-","A3","A3-",&
		"A4","A4-","C18H12","C18H11","A3C2H","A3C2H*","C4H","C4",&
		"C6H2","C8H2","C6H","C8H","A4C2H","A4C2H*","BAPYR*S","BGHIF",&
		"BAPYR","A2CH3","A2CH2","A3CH3","A3CH2","HE"'    		
endif    