model lab7_46_2

parameter Real a = 0.000065;
parameter Real b = 0.433;
parameter Real N = 1950;

Real n(start = 25);

equation

der(n) = (a + b * n) * (N - n);

annotation(experiment(StartTime = 0, StopTime = 0.1, Tplerance = 1e-06, Interval = 0.05));

end lab7_46_2;
