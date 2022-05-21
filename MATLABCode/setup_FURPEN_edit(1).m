%This function compute the gain controller K and the scaling block N to use
%the system as a tracker of the reference signal which is the angle 
%theta(t) of the rotating arm
%% SETUP Rotpen
function [K,N,info,Ep, Ek,K_swing1,K_swing2,mu,eps] = setup_FURPEN()
    Lh = .215; %Length of arm
    rh = 3.35*10^-2
    Jv = 0.0001845; %pendulum inertia
    Ih = 0.00023849;
    mv = .2;
    mh = .125
    lv = .1675;
    g = 9.81;
    
    %This runs furuta pendulum model and sets up its state space representation
    FURPEN_SSR_eqns;
    
    % Transfer function system
    [num,den]=ss2tf(A,B,C,D)
    TF = tf(num, den);
    disp("Transfer Function Furuta Pendulum");
    TF
    disp("Zeros");
    disp(roots(num));
    disp("Poles");
    disp(roots(den));
    figure(134);
    rlocus(TF);
    
co = [B A*B A^2*B]
C0 = ctrb(A,B)
    
end
%% Plot the result
