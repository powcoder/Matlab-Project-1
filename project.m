clear all;
xA=9.95; yA= -1.00; thetaA= 60.18*pi/180;
rA = [12.34 , 20.28, 8.70, 7.99, 12.05, 12.92];
alphaA =[58.84,38.78,-46.53,-7.17,36.94,-13.77]*pi/180;

xB=11.78; yB= 9.28; thetaB=134.07*pi/180;
rB=[7.84,10.95,3.72];
alphaB=[42.20,-16.95,19.22]*pi/180;

% plot (xA,yA,rA,alphaA);
% plot (xB,yB,rB,alphaB);

TA=[cos(thetaA),-sin(thetaA),xA;
    sin(thetaA),cos(thetaA), yA;
    0,           0 ,         1  ];
TB=[cos(thetaB),-sin(thetaB),xB;
    sin(thetaB),cos(thetaB), yB;
    0,           0 ,         1  ];
