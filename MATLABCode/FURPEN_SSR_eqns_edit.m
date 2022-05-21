%% State Space Equations
EqA = (-g*mv^2*lv^2*Lh)/(Ih*(Jv+mv*lv^2)+Jv*mv*Lh^2)
EqA2 = ((Ih+mv*Lh^2)*mv*lv*g)/(Ih*(Jv+mv*lv^2)+Jv*mv*Lh^2)
EqB1 = (Jv+mv*lv^2)/(Ih*(Jv+mv*lv^2)+Jv*mv*Lh^2)
EqB2 = (-mv*lv*Lh)/(Ih*(Jv+mv*lv^2)+Jv*mv*Lh^2)
A = [ 0 1 0 0;EqA 0 0 0;
   0 0 0 1
    EqA2 0 0 0];
B = [ 0; EqB1; 0; EqB2;];
C = [ 1 0 1 0];
D = [0];


% Load into state-space system
sys_FURPEN_ol = ss(A,B,C,D); % Open loop system model
