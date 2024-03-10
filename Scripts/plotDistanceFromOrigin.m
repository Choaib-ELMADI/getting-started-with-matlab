clear
clc

load distanceFromOrigin;

plot(distanceFromOrigin(:, 1), distanceFromOrigin(:, 2));
title("Distance from Origin");
xlabel("Time (t)");
ylabel("Distance (d)");