clc
clear
syms R1 R2 C1 C2 s

%% Stage 1

stageOneTF = (1/(R1*C1*R2*C2))/(s^2+s*(1/(R2*C1)+1/(R1*C1))+1/(R1*C1*R2*C2));

R1 = 5.9*10^3;
R2 = 6.98*10^3;
C1 = 10*10^(-9);
C2 = 15*10^(-9);

p=subs(stageOneTF);

num1s = [1/(R1*C1*R2*C2)];
num1 = subs(num1s);
den1s = [1 (1/(R2*C1)+1/(R1*C1)) 1/(R1*C1*R2*C2)];
den1 = subs(den1s);


pretty(p)


%% Stage 2

stage2TF = (1/(R1*C1*R2*C2))/(s^2+s*(1/(R2*C1)+1/(R1*C1))+1/(R1*C1*R2*C2));


R1 = 2.32*10^3;
R2 = 2.61*10^3;
C1 = 10*10^(-9);
C2 = 100*10^(-9);


p2=subs(stage2TF);

num2s = [1/(R1*C1*R2*C2)];
num2 = subs(num2s);
den2s = [1 (1/(R2*C1)+1/(R1*C1)) 1/(R1*C1*R2*C2)];
den2 = subs(den2s);

pretty(p2)


%% Stage 3

stage3TF = (1/(R1*C1*R2*C2))/(s^2+s*(1/(R2*C1)+1/(R1*C1))+1/(R1*C1*R2*C2));

R1 = 3.09*10^3;
R2 = 4.02*10^3;
C1 = 10*10^(-9);
C2 = 33*10^(-9);


p3=subs(stage3TF);

num3s = [1/(R1*C1*R2*C2)];
num3 = subs(num3s);
den3s = [1 (1/(R2*C1)+1/(R1*C1)) 1/(R1*C1*R2*C2)];
den3 = subs(den3s);

pretty(p3)




%% Stage 4


stage4TF = (1/(R1*C1*R2*C2))/(s^2+s*(1/(R2*C1)+1/(R1*C1))+1/(R1*C1*R2*C2));

R1 = 1.05*10^3;
R2 = 1.43*10^3;
C1 = 10*10^(-9);
C2 = 270*10^(-9);

p4=subs(stage4TF);

num4s = [1/(R1*C1*R2*C2)];
num4 = subs(num4s);
den4s = [1 (1/(R2*C1)+1/(R1*C1)) 1/(R1*C1*R2*C2)];
den4 = subs(den4s);

pretty(p4)

