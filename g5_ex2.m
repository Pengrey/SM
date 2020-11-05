%% 
% Ex2 
% 
% Tests
% 
% a)

Ta = 0.2;
t = (0:Ta:5-Ta)';
x = sin(2*pi*t);
ReconstroiSinal(x,Ta);
%% 
% b)

Ta = 0.04;
t = (0:Ta:5-Ta)';
y = sin(10*pi*t) + cos(12*pi*t) + cos(14*pi*t-pi/4);
ReconstroiSinal(y,Ta);
%% 
% c)

Ta = 0.1;
t = (-5:Ta:5-Ta)';
z = sinc(5*t);
ReconstroiSinal(z,Ta);