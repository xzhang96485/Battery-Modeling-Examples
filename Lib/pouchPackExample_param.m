%% Battery parameters

%% ModuleType1
ModuleType1.BatteryCapacityCell = 27; % Battery capacity, A*hr
ModuleType1.SOCBreakpointsCell = [0, .1, .25, .5, .75, .9, 1]; % State of charge breakpoints, SOC
ModuleType1.TemperatureBreakpointsCell = [278, 293, 313]; % Temperature breakpoints, T, K
ModuleType1.OpenCircuitVoltageThermalCell = [3.49, 3.5, 3.51; 3.55, 3.57, 3.56; 3.62, 3.63, 3.64; 3.71, 3.71, 3.72; 3.91, 3.93, 3.94; 4.07, 4.08, 4.08; 4.19, 4.19, 4.19]; % Open-circuit voltage, OCV(SOC,T), V
ModuleType1.VoltageRangeCell = [0, inf]; % Terminal voltage operating range, [Min Max], V
ModuleType1.ResistanceSOCBreakpointsCell = [0, .1, .25, .5, .75, .9, 1]; % State of charge breakpoints for resistance, SOC
ModuleType1.ResistanceTemperatureBreakpointsCell = [278, 293, 313]; % Temperature breakpoints for resistance, T, K
ModuleType1.R0ThermalCell = [.0117, .0085, .009; .011, .0085, .009; .0114, .0087, .0092; .0107, .0082, .0088; .0107, .0083, .0091; .0113, .0085, .0089; .0116, .0085, .0089]; % Instantaneous resistance, R0(SOC,T), Ohm
ModuleType1.R1ThermalCell = [.0109, .0029, .0013; .0069, .0024, .0012; .0047, .0026, .0013; .0034, .0016, .001; .0033, .0023, .0014; .0033, .0018, .0011; .0028, .0017, .0011]; % First polarization resistance, R1(SOC,T), Ohm
ModuleType1.Tau1ThermalCell = [20, 36, 39; 31, 45, 39; 109, 105, 61; 36, 29, 26; 59, 77, 67; 40, 33, 29; 25, 39, 33]; % First time constant, Tau1(SOC,T), s
ModuleType1.BatteryThermalMassCell = 100; % Battery thermal mass, J/K
ModuleType1.CoolantResistance = 1.2; % Cell level coolant thermal path resistance, K/W

%% ParallelAssemblyType1
ParallelAssemblyType1.BatteryCapacityCell = 27; % Battery capacity, A*hr
ParallelAssemblyType1.SOCBreakpointsCell = [0, .1, .25, .5, .75, .9, 1]; % State of charge breakpoints, SOC
ParallelAssemblyType1.TemperatureBreakpointsCell = [278, 293, 313]; % Temperature breakpoints, T, K
ParallelAssemblyType1.OpenCircuitVoltageThermalCell = [3.49, 3.5, 3.51; 3.55, 3.57, 3.56; 3.62, 3.63, 3.64; 3.71, 3.71, 3.72; 3.91, 3.93, 3.94; 4.07, 4.08, 4.08; 4.19, 4.19, 4.19]; % Open-circuit voltage, OCV(SOC,T), V
ParallelAssemblyType1.VoltageRangeCell = [0, inf]; % Terminal voltage operating range, [Min Max], V
ParallelAssemblyType1.ResistanceSOCBreakpointsCell = [0, .1, .25, .5, .75, .9, 1]; % State of charge breakpoints for resistance, SOC
ParallelAssemblyType1.ResistanceTemperatureBreakpointsCell = [278, 293, 313]; % Temperature breakpoints for resistance, T, K
ParallelAssemblyType1.R0ThermalCell = [.0117, .0085, .009; .011, .0085, .009; .0114, .0087, .0092; .0107, .0082, .0088; .0107, .0083, .0091; .0113, .0085, .0089; .0116, .0085, .0089]; % Instantaneous resistance, R0(SOC,T), Ohm
ParallelAssemblyType1.R1ThermalCell = [.0109, .0029, .0013; .0069, .0024, .0012; .0047, .0026, .0013; .0034, .0016, .001; .0033, .0023, .0014; .0033, .0018, .0011; .0028, .0017, .0011]; % First polarization resistance, R1(SOC,T), Ohm
ParallelAssemblyType1.Tau1ThermalCell = [20, 36, 39; 31, 45, 39; 109, 105, 61; 36, 29, 26; 59, 77, 67; 40, 33, 29; 25, 39, 33]; % First time constant, Tau1(SOC,T), s
ParallelAssemblyType1.BatteryThermalMassCell = 100; % Battery thermal mass, J/K
ParallelAssemblyType1.CoolantResistance = 1.2; % Cell level coolant thermal path resistance, K/W

%% Cooling Plates

%% CoolingPlateBottom
CoolingPlateBottom.numBattThermalNodes1 = 3; % Number of battery thermal nodes (surface 1)
CoolingPlateBottom.dimensionThermalNodes1 = [[0.42 0.28;0.42 0.355;0.42 0.355]]; % Dimension of battery thermal nodes (surface 1)
CoolingPlateBottom.locationThermalNodes1 = [[0.21 0.14;0.21 0.4775;0.21 0.8525]]; % Coordinates of battery thermal nodes (surface 1)
CoolingPlateBottom.plateDimX = 2; % Number of partitions in X dimension for the cooling plate
CoolingPlateBottom.plateDimY = 5; % Number of partitions in Y dimension for the cooling plate
CoolingPlateBottom.plateTh = 2e-3; % Thickness of cooling plate material, m
CoolingPlateBottom.plateThCond = 20; % Thermal conductivity of cooling plate material, W/(m*K)
CoolingPlateBottom.plateDen = 2500; % Density of cooling plate material, kg/m^3
CoolingPlateBottom.plateCp = 447; % Specific heat of cooling plate material, J/(K*kg)
CoolingPlateBottom.plateTemp_ini = 300; % Initial temperature of the cooling plate and the coolant fluid, K
CoolingPlateBottom.Re_lam = 2000; % Reynolds number upper limit for laminar flow
CoolingPlateBottom.Re_tur = 4000; % Reynolds number lower limit for turbulent flow
CoolingPlateBottom.Nu_lam = 3.66; % Nusselt number for laminar flow heat transfer
CoolingPlateBottom.length_add = 1e-3; % Aggregate equivalent length of local resistances, m
CoolingPlateBottom.shape_factor = 64; % Laminar friction constant for Darcy friction factor
CoolingPlateBottom.channelDia = 5e-3; % Cooling channel hydraulic diameter, m
CoolingPlateBottom.channelArea = 2e-5; % Cooling channel cross-sectional area, m^2
CoolingPlateBottom.roughnessPipe = 1.5e-05; % Coolant channel roughness, m

%% Battery initial targets

%% Module1
Module1.socCell = repmat(1, 3, 1); % Cell state of charge
Module1.numCycles = repmat(0, 3, 1); % Discharge cycles
Module1.batteryVoltage = repmat(0, 3, 1); % Terminal voltage, V
Module1.batteryCurrent = repmat(0, 3, 1); % Current (positive in), A
Module1.batteryTemperature = repmat(298.15, 3, 1); % Temperature, K
Module1.vParallelAssembly = repmat(0, 14, 1); % Parallel Assembly Voltage, V
Module1.socParallelAssembly = repmat(1, 14, 1); % Parallel Assembly state of charge

% Suppress MATLAB editor message regarding readability of repmat
%#ok<*REPMAT>
