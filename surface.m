x = linspace(-pi, pi, 20);
y = linspace(-10,16,30);
[X,Y] = meshgrid(x,y);
z = cos(X).*Y;
mesh(X,Y,z)