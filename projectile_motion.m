v0 = 100;
theta = 35;
g = 32.2;
vy = v0 * sind(theta);
i=1;
y(i) = 0;
t(i) = 0;

while y(i) >= 0
    i = i + 1;
    t(i)= t(i-1) + 0.25;
    y(i)= vy*t(i) - g*t(i)^2/2;
        if y(i) < y(i-1)
        break
    end
end
ymax = max(y)
plot(t,y)
xlabel('t(s)')
ylabel('y(ft)')
title('Projectile Height as a Function of Time')