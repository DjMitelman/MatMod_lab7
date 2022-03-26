model lab7_46_3

parameter Real a = 0.5;
parameter Real b = 0.3;
parameter Real N = 1950;

Real n(start = 25);

equation

der(n) = (a * cos(12*time) + b * cos(13*time) * n) * (N - n);

annotation(experiment(StartTime = 0, StopTime = 0.1, Tplerance = 1e-06, Interval = 0.0005));

end lab7_46_3;
