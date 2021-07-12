v0 = 100;
theta =35;
g = 32.2;
vy = v0 * sind(theta);
t = linspace(0,4,20);
y = vy*t - g*t.^2/2;
plot(t,y)