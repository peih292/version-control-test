within ModelExamples;

model TestModel3
  Real x(start=1);
  parameter Real a = 5;
equation
  der(x) = -a*x;
  annotation(experiment(StopTime=1));
end TestModel3;
