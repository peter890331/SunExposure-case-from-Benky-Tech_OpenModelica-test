package SunExposure_test
  partial connector Heatport
    Modelica.Units.SI.TemperatureDifference T "unit = K";
    Modelica.Units.SI.HeatFlowRate Q "unit = watt";
    annotation(
      Icon(graphics = {Ellipse(extent = {{-80, 80}, {80, -80}}), Bitmap(rotation = 180, extent = {{-40, 60}, {40, -60}}, imageSource = "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")}, coordinateSystem(extent = {{-100, -100}, {100, 100}}, grid = {0, 0})),
      Diagram(coordinateSystem(extent = {{-100, -100}, {100, 100}}, grid = {0, 0})));
  end Heatport;

  connector Heatport_a
    extends Heatport;
  end Heatport_a;

  connector Heatport_b
    extends Heatport;
  end Heatport_b;

  model Wall "a thermal capaciance model, Cp * der(T) = Q"
    Modelica.Units.SI.HeatCapacity Cp "unit = J/k";
    Modelica.Units.SI.Temperature T0 "unit = K";
    Heatport_b node;
  initial equation
    node.T = T0;
  equation
    Cp*der(node.T) = node.Q;
    annotation(
      Icon);
  end Wall;

  model Ambient "a constant temperature model, T = const"
    Modelica.Units.SI.Temperature TAmb "unit = K";
    Heatport_a node;
  equation
    node.T = TAmb;
    annotation(
      Icon);
  end Ambient;

  model Convection "it follows the heat convection law, H * A *dT = Q"
    Modelica.Units.SI.CoefficientOfHeatTransfer H;
    Modelica.Units.SI.Area A;
    Heatport_a node_a;
    Heatport_b node_b;
  equation
    H*A*(node_b.T - node_a.T) = node_a.Q;
    node_b.Q = -node_a.Q;
  end Convection;

  model SunExposure
    Wall wall(Cp = 1.2, T0 = 293.15);
    Convection conv(H = 10, A = 2);
    Ambient amb(TAmb = 313.15);
    
  equation
    connect(wall.node, conv.node_a);
    connect(conv.node_b, amb.node);
    
  end SunExposure;
end SunExposure_test;
