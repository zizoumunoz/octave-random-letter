%This script asks for an angle in degrees and outputs in in radians.
theta = input('Please input a degree measurement: ');

thetaRad = (pi * theta)/180;

fprintf('Your angle is %4.2f\n', thetaRad);
