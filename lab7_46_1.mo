model lab7_46_1

parameter Real a = 0.444;
parameter Real b = 0.000055;
parameter Real N = 1950;

Real n(start = 25);

equation

der(n) = (a + b * n) * (N - n);

annotation(experiment(StartTime = 0, StopTime = 25, Tplerance = 1e-06, Interval = 0.05));

end lab7_46_1;
