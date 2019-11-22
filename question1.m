%states the inner radius of the sphere, and displays it on console
innerRadius = 3
%states the outer radius of the sphere, and displays it on console
outerRadius = 4

%calculates the volume
V = (4*pi/3)*((outerRadius^3)-(innerRadius^3));

%prints the volume
fprintf("The volume of the sphere is %d\n", V);