%MATH FINAL QUESTION DIRECTORY
S = "   ";
                                  
LOF = "Length of a Function = LOF";
CCS = "Circular Cross Section = CCS";
VUC = "Volume Under Curve X = VUC";
SA = "Surface Area = SA";
COM = "Center of Mass = COM";
WM = "Washer Method = WM"; 
YM = "Y-Moment (with density) = YM";
AVF =  "Average Value of a Function = AVF";
TCS = "Triangular Cross Section = TCS";
MSEX = "Maclaurin Series Examples = MSEX";
TSF = "Taylor Series Formula = TSF";
TSP = "Taylor Series Problems = TSP";
MSF = "Maclaurin Series Formula = MSF";
ACS = "Area Under Cross Section = ACS";
EFL = "Finding Finite Limits = EFL";
SM = "Shell Method = SM";
COMF = "Center of Mass W/ Functions = COMF";
LCT = "Limit Comparison Test = LCT";
RT = "Ratio Test = RT";
TS = "Tangent Slope of Parametric = TS";


fprintf('%35s ',LOF); fprintf('%s', S); fprintf('%35s\n',VUC); 
fprintf('%35s',CCS); fprintf('%s', S); fprintf('%35s\n', SA);
fprintf('%35s',COM); fprintf('%s', S); fprintf('%35s\n',WM);
fprintf('%35s',YM); fprintf('%s', S); fprintf('%35s\n',AVF);                                
fprintf('%35s',TCS); fprintf('%s', S); fprintf('%35s\n',MSEX);
fprintf('%35s',TSF); fprintf('%s', S); fprintf('%35s\n', MSF);
fprintf('%35s',ACS); fprintf('%s', S); fprintf('%35s\n',EFL);
fprintf('%35s',SM); fprintf('%s', S); fprintf('%35s\n',COMF);
fprintf('%35s', LCT); fprintf('%s', S); fprintf('%35s\n', RT); 
fprintf('%35s', TS); fprintf('%s', S); fprintf('%35s\n', S);

while 1==1
Q = input ("What question type do you need help with?" , 's');

%Length of Function
if Q == "lof" || Q == "LOF"
    pout = imread('LOF.jpg');
    imshow(pout, 'InitialMagnification', 150)
end

%Volume of Cylinder 
if Q == "vuc" || Q == "VUC"
    pout = imread('vuc.jpg');
    imshow(pout, 'InitialMagnification', 150)
end

%Surface Area (lower)
if Q == "sa" || Q == "SA"
    pout = imread('SA.jpg');
    imshow(pout, 'InitialMagnification', 150)
end

%Center of Mass (lower)
if Q == "com" || Q == "COM"
    pout = imread('COM.jpg');
    imshow(pout, 'InitialMagnification', 150)
end

%Waser Method
if Q == "wm" || Q == "WM" 
    pout = imread('WM.jpg');
    imshow(pout, 'InitialMagnification', 150)
end

%Average Value of a Function
if Q == "avf" || Q == "AVF" 
    pout = imread('AVF.png');
    imshow(pout, 'InitialMagnification', 150)
end

%Y Moment (with density)
if Q == "ym" || Q == "YM" 
    pout = imread('YM.jpg');
    imshow(pout, 'InitialMagnification', 150)
end

%Circular Cross Section
if Q == "ccs" || Q == "CCS" 
    pout = imread('CCS.jpg');
    imshow(pout, 'InitialMagnification', 150)
end


%Finding Finite Limits
if Q == "efl" || Q == "EFL" 
    pout = imread('EFL.png');
    imshow(pout, 'InitialMagnification', 150)
end

%Maclauren Series Examples
if Q == "msex" || Q == "MSEX" 
    pout = imread('MSEX.png');
    imshow(pout, 'InitialMagnification', 150)
end

%Taylor Series Formula
if Q == "tsf" || Q == "TSF" 
    pout = imread('TSF.png');
    imshow(pout, 'InitialMagnification', 150)
end

% Maclauren Series Formula
if Q == "msf" || Q == "MSF"
    pout = imread ('MSF.png');
    imshow(pout, 'InitialMagnification', 150)
end

%Taylor Series Problem
if Q == "tsp" || Q == "TSP"
    pout = imread ('TSP.png');
    imshow(pout, 'InitialMagnification', 150)
end

%Triangular Cross Section
if Q == "tcs" || Q == "tcs"
    pout = imread('TCS.png');
    imshow(pout, 'InitialMagnification', 150)
end

%Area of Cross Section Under Curve (sqrt(x))
if Q == "acs" || Q == "ACS"
    pout = imread('ACS.png');
    imshow(pout, 'InitialMagnification', 150)
end

%Shell Method
if Q == "sm" || Q == "SM"
    pout = imread('SM.png');
    imshow(pout, 'InitialMagnification', 150)
end

%Center of Mass for 2 Functions
if Q == "comf" || Q == "COMF"
    pout = imread('COMF.png');
    imshow(pout, 'InitialMagnification', 150)
end

%Limt Comparison Test
if Q == "lct" || Q == "LCT"
    pout = imread('LCT.png');
    imshow(pout, 'InitialMagnification', 150)
end
end
