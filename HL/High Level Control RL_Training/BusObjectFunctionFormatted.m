function BusObjectFunctionFormatted() 
% BUSOBJECTFUNCTIONFORMATTED initializes a set of bus objects in the MATLAB base workspace 

% Bus object: Acc 
clear elems;
elems(1) = Simulink.BusElement;
elems(1).Name = 'ax';
elems(1).Dimensions = 1;
elems(1).DimensionsMode = 'Fixed';
elems(1).DataType = 'double';
elems(1).Complexity = 'real';
elems(1).Min = [];
elems(1).Max = [];
elems(1).DocUnits = '';
elems(1).Description = '';

elems(2) = Simulink.BusElement;
elems(2).Name = 'ay';
elems(2).Dimensions = 1;
elems(2).DimensionsMode = 'Fixed';
elems(2).DataType = 'double';
elems(2).Complexity = 'real';
elems(2).Min = [];
elems(2).Max = [];
elems(2).DocUnits = '';
elems(2).Description = '';

elems(3) = Simulink.BusElement;
elems(3).Name = 'az';
elems(3).Dimensions = 1;
elems(3).DimensionsMode = 'Fixed';
elems(3).DataType = 'double';
elems(3).Complexity = 'real';
elems(3).Min = [];
elems(3).Max = [];
elems(3).DocUnits = '';
elems(3).Description = '';

elems(4) = Simulink.BusElement;
elems(4).Name = 'xddot';
elems(4).Dimensions = 1;
elems(4).DimensionsMode = 'Fixed';
elems(4).DataType = 'double';
elems(4).Complexity = 'real';
elems(4).Min = [];
elems(4).Max = [];
elems(4).DocUnits = '';
elems(4).Description = '';

elems(5) = Simulink.BusElement;
elems(5).Name = 'yddot';
elems(5).Dimensions = 1;
elems(5).DimensionsMode = 'Fixed';
elems(5).DataType = 'double';
elems(5).Complexity = 'real';
elems(5).Min = [];
elems(5).Max = [];
elems(5).DocUnits = '';
elems(5).Description = '';

elems(6) = Simulink.BusElement;
elems(6).Name = 'zddot';
elems(6).Dimensions = 1;
elems(6).DimensionsMode = 'Fixed';
elems(6).DataType = 'double';
elems(6).Complexity = 'real';
elems(6).Min = [];
elems(6).Max = [];
elems(6).DocUnits = '';
elems(6).Description = '';

Acc = Simulink.Bus;
Acc.HeaderFile = '';
Acc.Description = '';
Acc.DataScope = 'Auto';
Acc.Alignment = -1;
Acc.PreserveElementDimensions = 0;
Acc.Elements = elems;
clear elems;
assignin('base','Acc', Acc);

% Bus object: Ang 
clear elems;
elems(1) = Simulink.BusElement;
elems(1).Name = 'phi';
elems(1).Dimensions = 1;
elems(1).DimensionsMode = 'Fixed';
elems(1).DataType = 'double';
elems(1).Complexity = 'real';
elems(1).Min = [];
elems(1).Max = [];
elems(1).DocUnits = '';
elems(1).Description = '';

elems(2) = Simulink.BusElement;
elems(2).Name = 'theta';
elems(2).Dimensions = 1;
elems(2).DimensionsMode = 'Fixed';
elems(2).DataType = 'double';
elems(2).Complexity = 'real';
elems(2).Min = [];
elems(2).Max = [];
elems(2).DocUnits = '';
elems(2).Description = '';

elems(3) = Simulink.BusElement;
elems(3).Name = 'psi';
elems(3).Dimensions = 1;
elems(3).DimensionsMode = 'Fixed';
elems(3).DataType = 'double';
elems(3).Complexity = 'real';
elems(3).Min = [];
elems(3).Max = [];
elems(3).DocUnits = '';
elems(3).Description = '';

Ang = Simulink.Bus;
Ang.HeaderFile = '';
Ang.Description = '';
Ang.DataScope = 'Auto';
Ang.Alignment = -1;
Ang.PreserveElementDimensions = 0;
Ang.Elements = elems;
clear elems;
assignin('base','Ang', Ang);

% Bus object: AngAcc 
clear elems;
elems(1) = Simulink.BusElement;
elems(1).Name = 'pdot';
elems(1).Dimensions = 1;
elems(1).DimensionsMode = 'Fixed';
elems(1).DataType = 'double';
elems(1).Complexity = 'real';
elems(1).Min = [];
elems(1).Max = [];
elems(1).DocUnits = '';
elems(1).Description = '';

elems(2) = Simulink.BusElement;
elems(2).Name = 'qdot';
elems(2).Dimensions = 1;
elems(2).DimensionsMode = 'Fixed';
elems(2).DataType = 'double';
elems(2).Complexity = 'real';
elems(2).Min = [];
elems(2).Max = [];
elems(2).DocUnits = '';
elems(2).Description = '';

elems(3) = Simulink.BusElement;
elems(3).Name = 'rdot';
elems(3).Dimensions = 1;
elems(3).DimensionsMode = 'Fixed';
elems(3).DataType = 'double';
elems(3).Complexity = 'real';
elems(3).Min = [];
elems(3).Max = [];
elems(3).DocUnits = '';
elems(3).Description = '';

AngAcc = Simulink.Bus;
AngAcc.HeaderFile = '';
AngAcc.Description = '';
AngAcc.DataScope = 'Auto';
AngAcc.Alignment = -1;
AngAcc.PreserveElementDimensions = 0;
AngAcc.Elements = elems;
clear elems;
assignin('base','AngAcc', AngAcc);

% Bus object: AngVel 
clear elems;
elems(1) = Simulink.BusElement;
elems(1).Name = 'p';
elems(1).Dimensions = 1;
elems(1).DimensionsMode = 'Fixed';
elems(1).DataType = 'double';
elems(1).Complexity = 'real';
elems(1).Min = [];
elems(1).Max = [];
elems(1).DocUnits = '';
elems(1).Description = '';

elems(2) = Simulink.BusElement;
elems(2).Name = 'q';
elems(2).Dimensions = 1;
elems(2).DimensionsMode = 'Fixed';
elems(2).DataType = 'double';
elems(2).Complexity = 'real';
elems(2).Min = [];
elems(2).Max = [];
elems(2).DocUnits = '';
elems(2).Description = '';

elems(3) = Simulink.BusElement;
elems(3).Name = 'r';
elems(3).Dimensions = 1;
elems(3).DimensionsMode = 'Fixed';
elems(3).DataType = 'double';
elems(3).Complexity = 'real';
elems(3).Min = [];
elems(3).Max = [];
elems(3).DocUnits = '';
elems(3).Description = '';

AngVel = Simulink.Bus;
AngVel.HeaderFile = '';
AngVel.Description = '';
AngVel.DataScope = 'Auto';
AngVel.Alignment = -1;
AngVel.PreserveElementDimensions = 0;
AngVel.Elements = elems;
clear elems;
assignin('base','AngVel', AngVel);

% Bus object: BdyFrm 
clear elems;
elems(1) = Simulink.BusElement;
elems(1).Name = 'Cg';
elems(1).Dimensions = 1;
elems(1).DimensionsMode = 'Fixed';
elems(1).DataType = 'slBus3_Cg';
elems(1).Complexity = 'real';
elems(1).Min = [];
elems(1).Max = [];
elems(1).DocUnits = '';
elems(1).Description = '';

elems(2) = Simulink.BusElement;
elems(2).Name = 'Forces';
elems(2).Dimensions = 1;
elems(2).DimensionsMode = 'Fixed';
elems(2).DataType = 'Forces';
elems(2).Complexity = 'real';
elems(2).Min = [];
elems(2).Max = [];
elems(2).DocUnits = '';
elems(2).Description = '';

elems(3) = Simulink.BusElement;
elems(3).Name = 'Moments';
elems(3).Dimensions = 1;
elems(3).DimensionsMode = 'Fixed';
elems(3).DataType = 'Moments';
elems(3).Complexity = 'real';
elems(3).Min = [];
elems(3).Max = [];
elems(3).DocUnits = '';
elems(3).Description = '';

elems(4) = Simulink.BusElement;
elems(4).Name = 'FrntAxl';
elems(4).Dimensions = 1;
elems(4).DimensionsMode = 'Fixed';
elems(4).DataType = 'slBus25_FrntAxl';
elems(4).Complexity = 'real';
elems(4).Min = [];
elems(4).Max = [];
elems(4).DocUnits = '';
elems(4).Description = '';

elems(5) = Simulink.BusElement;
elems(5).Name = 'RearAxl';
elems(5).Dimensions = 1;
elems(5).DimensionsMode = 'Fixed';
elems(5).DataType = 'slBus33_RearAxl';
elems(5).Complexity = 'real';
elems(5).Min = [];
elems(5).Max = [];
elems(5).DocUnits = '';
elems(5).Description = '';

elems(6) = Simulink.BusElement;
elems(6).Name = 'Hitch';
elems(6).Dimensions = 1;
elems(6).DimensionsMode = 'Fixed';
elems(6).DataType = 'slBus36_Hitch';
elems(6).Complexity = 'real';
elems(6).Min = [];
elems(6).Max = [];
elems(6).DocUnits = '';
elems(6).Description = '';

elems(7) = Simulink.BusElement;
elems(7).Name = 'Pwr';
elems(7).Dimensions = 1;
elems(7).DimensionsMode = 'Fixed';
elems(7).DataType = 'Pwr';
elems(7).Complexity = 'real';
elems(7).Min = [];
elems(7).Max = [];
elems(7).DocUnits = '';
elems(7).Description = '';

elems(8) = Simulink.BusElement;
elems(8).Name = 'Geom';
elems(8).Dimensions = 1;
elems(8).DimensionsMode = 'Fixed';
elems(8).DataType = 'slBus40_Geom';
elems(8).Complexity = 'real';
elems(8).Min = [];
elems(8).Max = [];
elems(8).DocUnits = '';
elems(8).Description = '';

BdyFrm = Simulink.Bus;
BdyFrm.HeaderFile = '';
BdyFrm.Description = '';
BdyFrm.DataScope = 'Auto';
BdyFrm.Alignment = -1;
BdyFrm.PreserveElementDimensions = 0;
BdyFrm.Elements = elems;
clear elems;
assignin('base','BdyFrm', BdyFrm);

% Bus object: Body 
clear elems;
elems(1) = Simulink.BusElement;
elems(1).Name = 'Fx';
elems(1).Dimensions = 1;
elems(1).DimensionsMode = 'Fixed';
elems(1).DataType = 'double';
elems(1).Complexity = 'real';
elems(1).Min = [];
elems(1).Max = [];
elems(1).DocUnits = '';
elems(1).Description = '';

elems(2) = Simulink.BusElement;
elems(2).Name = 'Fy';
elems(2).Dimensions = 1;
elems(2).DimensionsMode = 'Fixed';
elems(2).DataType = 'double';
elems(2).Complexity = 'real';
elems(2).Min = [];
elems(2).Max = [];
elems(2).DocUnits = '';
elems(2).Description = '';

elems(3) = Simulink.BusElement;
elems(3).Name = 'Fz';
elems(3).Dimensions = 1;
elems(3).DimensionsMode = 'Fixed';
elems(3).DataType = 'double';
elems(3).Complexity = 'real';
elems(3).Min = [];
elems(3).Max = [];
elems(3).DocUnits = '';
elems(3).Description = '';

Body = Simulink.Bus;
Body.HeaderFile = '';
Body.Description = '';
Body.DataScope = 'Auto';
Body.Alignment = -1;
Body.PreserveElementDimensions = 0;
Body.Elements = elems;
clear elems;
assignin('base','Body', Body);

% Bus object: Cg 
clear elems;
elems(1) = Simulink.BusElement;
elems(1).Name = 'Disp';
elems(1).Dimensions = 1;
elems(1).DimensionsMode = 'Fixed';
elems(1).DataType = 'Disp';
elems(1).Complexity = 'real';
elems(1).Min = [];
elems(1).Max = [];
elems(1).DocUnits = '';
elems(1).Description = '';

elems(2) = Simulink.BusElement;
elems(2).Name = 'Vel';
elems(2).Dimensions = 1;
elems(2).DimensionsMode = 'Fixed';
elems(2).DataType = 'Vel';
elems(2).Complexity = 'real';
elems(2).Min = [];
elems(2).Max = [];
elems(2).DocUnits = '';
elems(2).Description = '';

elems(3) = Simulink.BusElement;
elems(3).Name = 'Ang';
elems(3).Dimensions = 1;
elems(3).DimensionsMode = 'Fixed';
elems(3).DataType = 'Ang';
elems(3).Complexity = 'real';
elems(3).Min = [];
elems(3).Max = [];
elems(3).DocUnits = '';
elems(3).Description = '';

Cg = Simulink.Bus;
Cg.HeaderFile = '';
Cg.Description = '';
Cg.DataScope = 'Auto';
Cg.Alignment = -1;
Cg.PreserveElementDimensions = 0;
Cg.Elements = elems;
clear elems;
assignin('base','Cg', Cg);

% Bus object: Disp 
clear elems;
elems(1) = Simulink.BusElement;
elems(1).Name = 'X';
elems(1).Dimensions = 1;
elems(1).DimensionsMode = 'Fixed';
elems(1).DataType = 'double';
elems(1).Complexity = 'real';
elems(1).Min = [];
elems(1).Max = [];
elems(1).DocUnits = '';
elems(1).Description = '';

elems(2) = Simulink.BusElement;
elems(2).Name = 'Y';
elems(2).Dimensions = 1;
elems(2).DimensionsMode = 'Fixed';
elems(2).DataType = 'double';
elems(2).Complexity = 'real';
elems(2).Min = [];
elems(2).Max = [];
elems(2).DocUnits = '';
elems(2).Description = '';

elems(3) = Simulink.BusElement;
elems(3).Name = 'Z';
elems(3).Dimensions = 1;
elems(3).DimensionsMode = 'Fixed';
elems(3).DataType = 'double';
elems(3).Complexity = 'real';
elems(3).Min = [];
elems(3).Max = [];
elems(3).DocUnits = '';
elems(3).Description = '';

Disp = Simulink.Bus;
Disp.HeaderFile = '';
Disp.Description = '';
Disp.DataScope = 'Auto';
Disp.Alignment = -1;
Disp.PreserveElementDimensions = 0;
Disp.Elements = elems;
clear elems;
assignin('base','Disp', Disp);

% Bus object: Drag 
clear elems;
elems(1) = Simulink.BusElement;
elems(1).Name = 'Fx';
elems(1).Dimensions = 1;
elems(1).DimensionsMode = 'Fixed';
elems(1).DataType = 'double';
elems(1).Complexity = 'real';
elems(1).Min = [];
elems(1).Max = [];
elems(1).DocUnits = '';
elems(1).Description = '';

elems(2) = Simulink.BusElement;
elems(2).Name = 'Fy';
elems(2).Dimensions = 1;
elems(2).DimensionsMode = 'Fixed';
elems(2).DataType = 'double';
elems(2).Complexity = 'real';
elems(2).Min = [];
elems(2).Max = [];
elems(2).DocUnits = '';
elems(2).Description = '';

elems(3) = Simulink.BusElement;
elems(3).Name = 'Fz';
elems(3).Dimensions = 1;
elems(3).DimensionsMode = 'Fixed';
elems(3).DataType = 'double';
elems(3).Complexity = 'real';
elems(3).Min = [];
elems(3).Max = [];
elems(3).DocUnits = '';
elems(3).Description = '';

Drag = Simulink.Bus;
Drag.HeaderFile = '';
Drag.Description = '';
Drag.DataScope = 'Auto';
Drag.Alignment = -1;
Drag.PreserveElementDimensions = 0;
Drag.Elements = elems;
clear elems;
assignin('base','Drag', Drag);

% Bus object: Ext 
clear elems;
elems(1) = Simulink.BusElement;
elems(1).Name = 'Fx';
elems(1).Dimensions = 1;
elems(1).DimensionsMode = 'Fixed';
elems(1).DataType = 'double';
elems(1).Complexity = 'real';
elems(1).Min = [];
elems(1).Max = [];
elems(1).DocUnits = '';
elems(1).Description = '';

elems(2) = Simulink.BusElement;
elems(2).Name = 'Fy';
elems(2).Dimensions = 1;
elems(2).DimensionsMode = 'Fixed';
elems(2).DataType = 'double';
elems(2).Complexity = 'real';
elems(2).Min = [];
elems(2).Max = [];
elems(2).DocUnits = '';
elems(2).Description = '';

elems(3) = Simulink.BusElement;
elems(3).Name = 'Fz';
elems(3).Dimensions = 1;
elems(3).DimensionsMode = 'Fixed';
elems(3).DataType = 'double';
elems(3).Complexity = 'real';
elems(3).Min = [];
elems(3).Max = [];
elems(3).DocUnits = '';
elems(3).Description = '';

Ext = Simulink.Bus;
Ext.HeaderFile = '';
Ext.Description = '';
Ext.DataScope = 'Auto';
Ext.Alignment = -1;
Ext.PreserveElementDimensions = 0;
Ext.Elements = elems;
clear elems;
assignin('base','Ext', Ext);

% Bus object: Forces 
clear elems;
elems(1) = Simulink.BusElement;
elems(1).Name = 'Body';
elems(1).Dimensions = 1;
elems(1).DimensionsMode = 'Fixed';
elems(1).DataType = 'Body';
elems(1).Complexity = 'real';
elems(1).Min = [];
elems(1).Max = [];
elems(1).DocUnits = '';
elems(1).Description = '';

elems(2) = Simulink.BusElement;
elems(2).Name = 'Ext';
elems(2).Dimensions = 1;
elems(2).DimensionsMode = 'Fixed';
elems(2).DataType = 'Ext';
elems(2).Complexity = 'real';
elems(2).Min = [];
elems(2).Max = [];
elems(2).DocUnits = '';
elems(2).Description = '';

elems(3) = Simulink.BusElement;
elems(3).Name = 'Hitch';
elems(3).Dimensions = 1;
elems(3).DimensionsMode = 'Fixed';
elems(3).DataType = 'slBus4_Hitch';
elems(3).Complexity = 'real';
elems(3).Min = [];
elems(3).Max = [];
elems(3).DocUnits = '';
elems(3).Description = '';

elems(4) = Simulink.BusElement;
elems(4).Name = 'FrntAxl';
elems(4).Dimensions = 1;
elems(4).DimensionsMode = 'Fixed';
elems(4).DataType = 'slBus7_FrntAxl';
elems(4).Complexity = 'real';
elems(4).Min = [];
elems(4).Max = [];
elems(4).DocUnits = '';
elems(4).Description = '';

elems(5) = Simulink.BusElement;
elems(5).Name = 'RearAxl';
elems(5).Dimensions = 1;
elems(5).DimensionsMode = 'Fixed';
elems(5).DataType = 'slBus10_RearAxl';
elems(5).Complexity = 'real';
elems(5).Min = [];
elems(5).Max = [];
elems(5).DocUnits = '';
elems(5).Description = '';

elems(6) = Simulink.BusElement;
elems(6).Name = 'Tires';
elems(6).Dimensions = 1;
elems(6).DimensionsMode = 'Fixed';
elems(6).DataType = 'Tires';
elems(6).Complexity = 'real';
elems(6).Min = [];
elems(6).Max = [];
elems(6).DocUnits = '';
elems(6).Description = '';

elems(7) = Simulink.BusElement;
elems(7).Name = 'Drag';
elems(7).Dimensions = 1;
elems(7).DimensionsMode = 'Fixed';
elems(7).DataType = 'Drag';
elems(7).Complexity = 'real';
elems(7).Min = [];
elems(7).Max = [];
elems(7).DocUnits = '';
elems(7).Description = '';

elems(8) = Simulink.BusElement;
elems(8).Name = 'Grvty';
elems(8).Dimensions = 1;
elems(8).DimensionsMode = 'Fixed';
elems(8).DataType = 'Grvty';
elems(8).Complexity = 'real';
elems(8).Min = [];
elems(8).Max = [];
elems(8).DocUnits = '';
elems(8).Description = '';

Forces = Simulink.Bus;
Forces.HeaderFile = '';
Forces.Description = '';
Forces.DataScope = 'Auto';
Forces.Alignment = -1;
Forces.PreserveElementDimensions = 0;
Forces.Elements = elems;
clear elems;
assignin('base','Forces', Forces);

% Bus object: FrntAxl 
clear elems;
elems(1) = Simulink.BusElement;
elems(1).Name = 'Lft';
elems(1).Dimensions = 1;
elems(1).DimensionsMode = 'Fixed';
elems(1).DataType = 'Lft';
elems(1).Complexity = 'real';
elems(1).Min = [];
elems(1).Max = [];
elems(1).DocUnits = '';
elems(1).Description = '';

elems(2) = Simulink.BusElement;
elems(2).Name = 'Rght';
elems(2).Dimensions = 1;
elems(2).DimensionsMode = 'Fixed';
elems(2).DataType = 'Rght';
elems(2).Complexity = 'real';
elems(2).Min = [];
elems(2).Max = [];
elems(2).DocUnits = '';
elems(2).Description = '';

FrntAxl = Simulink.Bus;
FrntAxl.HeaderFile = '';
FrntAxl.Description = '';
FrntAxl.DataScope = 'Auto';
FrntAxl.Alignment = -1;
FrntAxl.PreserveElementDimensions = 0;
FrntAxl.Elements = elems;
clear elems;
assignin('base','FrntAxl', FrntAxl);

% Bus object: FrntTires 
clear elems;
elems(1) = Simulink.BusElement;
elems(1).Name = 'Lft';
elems(1).Dimensions = 1;
elems(1).DimensionsMode = 'Fixed';
elems(1).DataType = 'slBus11_Lft';
elems(1).Complexity = 'real';
elems(1).Min = [];
elems(1).Max = [];
elems(1).DocUnits = '';
elems(1).Description = '';

elems(2) = Simulink.BusElement;
elems(2).Name = 'Rght';
elems(2).Dimensions = 1;
elems(2).DimensionsMode = 'Fixed';
elems(2).DataType = 'slBus12_Rght';
elems(2).Complexity = 'real';
elems(2).Min = [];
elems(2).Max = [];
elems(2).DocUnits = '';
elems(2).Description = '';

FrntTires = Simulink.Bus;
FrntTires.HeaderFile = '';
FrntTires.Description = '';
FrntTires.DataScope = 'Auto';
FrntTires.Alignment = -1;
FrntTires.PreserveElementDimensions = 0;
FrntTires.Elements = elems;
clear elems;
assignin('base','FrntTires', FrntTires);

% Bus object: Geom 
clear elems;
elems(1) = Simulink.BusElement;
elems(1).Name = 'Disp';
elems(1).Dimensions = 1;
elems(1).DimensionsMode = 'Fixed';
elems(1).DataType = 'Disp';
elems(1).Complexity = 'real';
elems(1).Min = [];
elems(1).Max = [];
elems(1).DocUnits = '';
elems(1).Description = '';

elems(2) = Simulink.BusElement;
elems(2).Name = 'Vel';
elems(2).Dimensions = 1;
elems(2).DimensionsMode = 'Fixed';
elems(2).DataType = 'Vel';
elems(2).Complexity = 'real';
elems(2).Min = [];
elems(2).Max = [];
elems(2).DocUnits = '';
elems(2).Description = '';

Geom = Simulink.Bus;
Geom.HeaderFile = '';
Geom.Description = '';
Geom.DataScope = 'Auto';
Geom.Alignment = -1;
Geom.PreserveElementDimensions = 0;
Geom.Elements = elems;
clear elems;
assignin('base','Geom', Geom);

% Bus object: Grvty 
clear elems;
elems(1) = Simulink.BusElement;
elems(1).Name = 'Fx';
elems(1).Dimensions = 1;
elems(1).DimensionsMode = 'Fixed';
elems(1).DataType = 'double';
elems(1).Complexity = 'real';
elems(1).Min = [];
elems(1).Max = [];
elems(1).DocUnits = '';
elems(1).Description = '';

elems(2) = Simulink.BusElement;
elems(2).Name = 'Fy';
elems(2).Dimensions = 1;
elems(2).DimensionsMode = 'Fixed';
elems(2).DataType = 'double';
elems(2).Complexity = 'real';
elems(2).Min = [];
elems(2).Max = [];
elems(2).DocUnits = '';
elems(2).Description = '';

elems(3) = Simulink.BusElement;
elems(3).Name = 'Fz';
elems(3).Dimensions = 1;
elems(3).DimensionsMode = 'Fixed';
elems(3).DataType = 'double';
elems(3).Complexity = 'real';
elems(3).Min = [];
elems(3).Max = [];
elems(3).DocUnits = '';
elems(3).Description = '';

Grvty = Simulink.Bus;
Grvty.HeaderFile = '';
Grvty.Description = '';
Grvty.DataScope = 'Auto';
Grvty.Alignment = -1;
Grvty.PreserveElementDimensions = 0;
Grvty.Elements = elems;
clear elems;
assignin('base','Grvty', Grvty);

% Bus object: Hitch 
clear elems;
elems(1) = Simulink.BusElement;
elems(1).Name = 'Disp';
elems(1).Dimensions = 1;
elems(1).DimensionsMode = 'Fixed';
elems(1).DataType = 'Disp';
elems(1).Complexity = 'real';
elems(1).Min = [];
elems(1).Max = [];
elems(1).DocUnits = '';
elems(1).Description = '';

elems(2) = Simulink.BusElement;
elems(2).Name = 'Vel';
elems(2).Dimensions = 1;
elems(2).DimensionsMode = 'Fixed';
elems(2).DataType = 'Vel';
elems(2).Complexity = 'real';
elems(2).Min = [];
elems(2).Max = [];
elems(2).DocUnits = '';
elems(2).Description = '';

Hitch = Simulink.Bus;
Hitch.HeaderFile = '';
Hitch.Description = '';
Hitch.DataScope = 'Auto';
Hitch.Alignment = -1;
Hitch.PreserveElementDimensions = 0;
Hitch.Elements = elems;
clear elems;
assignin('base','Hitch', Hitch);

% Bus object: InertFrm 
clear elems;
elems(1) = Simulink.BusElement;
elems(1).Name = 'Cg';
elems(1).Dimensions = 1;
elems(1).DimensionsMode = 'Fixed';
elems(1).DataType = 'Cg';
elems(1).Complexity = 'real';
elems(1).Min = [];
elems(1).Max = [];
elems(1).DocUnits = '';
elems(1).Description = '';

elems(2) = Simulink.BusElement;
elems(2).Name = 'FrntAxl';
elems(2).Dimensions = 1;
elems(2).DimensionsMode = 'Fixed';
elems(2).DataType = 'FrntAxl';
elems(2).Complexity = 'real';
elems(2).Min = [];
elems(2).Max = [];
elems(2).DocUnits = '';
elems(2).Description = '';

elems(3) = Simulink.BusElement;
elems(3).Name = 'RearAxl';
elems(3).Dimensions = 1;
elems(3).DimensionsMode = 'Fixed';
elems(3).DataType = 'RearAxl';
elems(3).Complexity = 'real';
elems(3).Min = [];
elems(3).Max = [];
elems(3).DocUnits = '';
elems(3).Description = '';

elems(4) = Simulink.BusElement;
elems(4).Name = 'Hitch';
elems(4).Dimensions = 1;
elems(4).DimensionsMode = 'Fixed';
elems(4).DataType = 'Hitch';
elems(4).Complexity = 'real';
elems(4).Min = [];
elems(4).Max = [];
elems(4).DocUnits = '';
elems(4).Description = '';

elems(5) = Simulink.BusElement;
elems(5).Name = 'Geom';
elems(5).Dimensions = 1;
elems(5).DimensionsMode = 'Fixed';
elems(5).DataType = 'Geom';
elems(5).Complexity = 'real';
elems(5).Min = [];
elems(5).Max = [];
elems(5).DocUnits = '';
elems(5).Description = '';

InertFrm = Simulink.Bus;
InertFrm.HeaderFile = '';
InertFrm.Description = '';
InertFrm.DataScope = 'Auto';
InertFrm.Alignment = -1;
InertFrm.PreserveElementDimensions = 0;
InertFrm.Elements = elems;
clear elems;
assignin('base','InertFrm', InertFrm);

% Bus object: Lft 
clear elems;
elems(1) = Simulink.BusElement;
elems(1).Name = 'Disp';
elems(1).Dimensions = 1;
elems(1).DimensionsMode = 'Fixed';
elems(1).DataType = 'Disp';
elems(1).Complexity = 'real';
elems(1).Min = [];
elems(1).Max = [];
elems(1).DocUnits = '';
elems(1).Description = '';

elems(2) = Simulink.BusElement;
elems(2).Name = 'Vel';
elems(2).Dimensions = 1;
elems(2).DimensionsMode = 'Fixed';
elems(2).DataType = 'Vel';
elems(2).Complexity = 'real';
elems(2).Min = [];
elems(2).Max = [];
elems(2).DocUnits = '';
elems(2).Description = '';

Lft = Simulink.Bus;
Lft.HeaderFile = '';
Lft.Description = '';
Lft.DataScope = 'Auto';
Lft.Alignment = -1;
Lft.PreserveElementDimensions = 0;
Lft.Elements = elems;
clear elems;
assignin('base','Lft', Lft);

% Bus object: Moments 
clear elems;
elems(1) = Simulink.BusElement;
elems(1).Name = 'Body';
elems(1).Dimensions = 1;
elems(1).DimensionsMode = 'Fixed';
elems(1).DataType = 'slBus15_Body';
elems(1).Complexity = 'real';
elems(1).Min = [];
elems(1).Max = [];
elems(1).DocUnits = '';
elems(1).Description = '';

elems(2) = Simulink.BusElement;
elems(2).Name = 'Drag';
elems(2).Dimensions = 1;
elems(2).DimensionsMode = 'Fixed';
elems(2).DataType = 'slBus16_Drag';
elems(2).Complexity = 'real';
elems(2).Min = [];
elems(2).Max = [];
elems(2).DocUnits = '';
elems(2).Description = '';

elems(3) = Simulink.BusElement;
elems(3).Name = 'Ext';
elems(3).Dimensions = 1;
elems(3).DimensionsMode = 'Fixed';
elems(3).DataType = 'slBus17_Ext';
elems(3).Complexity = 'real';
elems(3).Min = [];
elems(3).Max = [];
elems(3).DocUnits = '';
elems(3).Description = '';

elems(4) = Simulink.BusElement;
elems(4).Name = 'Hitch';
elems(4).Dimensions = 1;
elems(4).DimensionsMode = 'Fixed';
elems(4).DataType = 'slBus18_Hitch';
elems(4).Complexity = 'real';
elems(4).Min = [];
elems(4).Max = [];
elems(4).DocUnits = '';
elems(4).Description = '';

Moments = Simulink.Bus;
Moments.HeaderFile = '';
Moments.Description = '';
Moments.DataScope = 'Auto';
Moments.Alignment = -1;
Moments.PreserveElementDimensions = 0;
Moments.Elements = elems;
clear elems;
assignin('base','Moments', Moments);

% Bus object: Pwr 
clear elems;
elems(1) = Simulink.BusElement;
elems(1).Name = 'Ext';
elems(1).Dimensions = 1;
elems(1).DimensionsMode = 'Fixed';
elems(1).DataType = 'double';
elems(1).Complexity = 'real';
elems(1).Min = [];
elems(1).Max = [];
elems(1).DocUnits = '';
elems(1).Description = '';

elems(2) = Simulink.BusElement;
elems(2).Name = 'Hitch';
elems(2).Dimensions = 1;
elems(2).DimensionsMode = 'Fixed';
elems(2).DataType = 'double';
elems(2).Complexity = 'real';
elems(2).Min = [];
elems(2).Max = [];
elems(2).DocUnits = '';
elems(2).Description = '';

elems(3) = Simulink.BusElement;
elems(3).Name = 'Drag';
elems(3).Dimensions = 1;
elems(3).DimensionsMode = 'Fixed';
elems(3).DataType = 'double';
elems(3).Complexity = 'real';
elems(3).Min = [];
elems(3).Max = [];
elems(3).DocUnits = '';
elems(3).Description = '';

Pwr = Simulink.Bus;
Pwr.HeaderFile = '';
Pwr.Description = '';
Pwr.DataScope = 'Auto';
Pwr.Alignment = -1;
Pwr.PreserveElementDimensions = 0;
Pwr.Elements = elems;
clear elems;
assignin('base','Pwr', Pwr);

% Bus object: PwrInfo 
clear elems;
elems(1) = Simulink.BusElement;
elems(1).Name = 'PwrTrnsfrd';
elems(1).Dimensions = 1;
elems(1).DimensionsMode = 'Fixed';
elems(1).DataType = 'PwrTrnsfrd';
elems(1).Complexity = 'real';
elems(1).Min = [];
elems(1).Max = [];
elems(1).DocUnits = '';
elems(1).Description = '';

elems(2) = Simulink.BusElement;
elems(2).Name = 'PwrNotTrnsfrd';
elems(2).Dimensions = 1;
elems(2).DimensionsMode = 'Fixed';
elems(2).DataType = 'PwrNotTrnsfrd';
elems(2).Complexity = 'real';
elems(2).Min = [];
elems(2).Max = [];
elems(2).DocUnits = '';
elems(2).Description = '';

elems(3) = Simulink.BusElement;
elems(3).Name = 'PwrStored';
elems(3).Dimensions = 1;
elems(3).DimensionsMode = 'Fixed';
elems(3).DataType = 'PwrStored';
elems(3).Complexity = 'real';
elems(3).Min = [];
elems(3).Max = [];
elems(3).DocUnits = '';
elems(3).Description = '';

PwrInfo = Simulink.Bus;
PwrInfo.HeaderFile = '';
PwrInfo.Description = '';
PwrInfo.DataScope = 'Auto';
PwrInfo.Alignment = -1;
PwrInfo.PreserveElementDimensions = 0;
PwrInfo.Elements = elems;
clear elems;
assignin('base','PwrInfo', PwrInfo);

% Bus object: PwrNotTrnsfrd 
clear elems;
elems(1) = Simulink.BusElement;
elems(1).Name = 'PwrFxDrag';
elems(1).Dimensions = 1;
elems(1).DimensionsMode = 'Fixed';
elems(1).DataType = 'double';
elems(1).Complexity = 'real';
elems(1).Min = [];
elems(1).Max = [];
elems(1).DocUnits = '';
elems(1).Description = '';

elems(2) = Simulink.BusElement;
elems(2).Name = 'PwrFyDrag';
elems(2).Dimensions = 1;
elems(2).DimensionsMode = 'Fixed';
elems(2).DataType = 'double';
elems(2).Complexity = 'real';
elems(2).Min = [];
elems(2).Max = [];
elems(2).DocUnits = '';
elems(2).Description = '';

elems(3) = Simulink.BusElement;
elems(3).Name = 'PwrMzDrag';
elems(3).Dimensions = 1;
elems(3).DimensionsMode = 'Fixed';
elems(3).DataType = 'double';
elems(3).Complexity = 'real';
elems(3).Min = [];
elems(3).Max = [];
elems(3).DocUnits = '';
elems(3).Description = '';

PwrNotTrnsfrd = Simulink.Bus;
PwrNotTrnsfrd.HeaderFile = '';
PwrNotTrnsfrd.Description = '';
PwrNotTrnsfrd.DataScope = 'Auto';
PwrNotTrnsfrd.Alignment = -1;
PwrNotTrnsfrd.PreserveElementDimensions = 0;
PwrNotTrnsfrd.Elements = elems;
clear elems;
assignin('base','PwrNotTrnsfrd', PwrNotTrnsfrd);

% Bus object: PwrStored 
clear elems;
elems(1) = Simulink.BusElement;
elems(1).Name = 'PwrStoredGrvty';
elems(1).Dimensions = 1;
elems(1).DimensionsMode = 'Fixed';
elems(1).DataType = 'double';
elems(1).Complexity = 'real';
elems(1).Min = [];
elems(1).Max = [];
elems(1).DocUnits = '';
elems(1).Description = '';

elems(2) = Simulink.BusElement;
elems(2).Name = 'PwrStoredxdot';
elems(2).Dimensions = 1;
elems(2).DimensionsMode = 'Fixed';
elems(2).DataType = 'double';
elems(2).Complexity = 'real';
elems(2).Min = [];
elems(2).Max = [];
elems(2).DocUnits = '';
elems(2).Description = '';

elems(3) = Simulink.BusElement;
elems(3).Name = 'PwrStoredydot';
elems(3).Dimensions = 1;
elems(3).DimensionsMode = 'Fixed';
elems(3).DataType = 'double';
elems(3).Complexity = 'real';
elems(3).Min = [];
elems(3).Max = [];
elems(3).DocUnits = '';
elems(3).Description = '';

elems(4) = Simulink.BusElement;
elems(4).Name = 'PwrStoredr';
elems(4).Dimensions = 1;
elems(4).DimensionsMode = 'Fixed';
elems(4).DataType = 'double';
elems(4).Complexity = 'real';
elems(4).Min = [];
elems(4).Max = [];
elems(4).DocUnits = '';
elems(4).Description = '';

PwrStored = Simulink.Bus;
PwrStored.HeaderFile = '';
PwrStored.Description = '';
PwrStored.DataScope = 'Auto';
PwrStored.Alignment = -1;
PwrStored.PreserveElementDimensions = 0;
PwrStored.Elements = elems;
clear elems;
assignin('base','PwrStored', PwrStored);

% Bus object: PwrTrnsfrd 
clear elems;
elems(1) = Simulink.BusElement;
elems(1).Name = 'PwrFxExt';
elems(1).Dimensions = 1;
elems(1).DimensionsMode = 'Fixed';
elems(1).DataType = 'double';
elems(1).Complexity = 'real';
elems(1).Min = [];
elems(1).Max = [];
elems(1).DocUnits = '';
elems(1).Description = '';

elems(2) = Simulink.BusElement;
elems(2).Name = 'PwrFyExt';
elems(2).Dimensions = 1;
elems(2).DimensionsMode = 'Fixed';
elems(2).DataType = 'double';
elems(2).Complexity = 'real';
elems(2).Min = [];
elems(2).Max = [];
elems(2).DocUnits = '';
elems(2).Description = '';

elems(3) = Simulink.BusElement;
elems(3).Name = 'PwrMzExt';
elems(3).Dimensions = 1;
elems(3).DimensionsMode = 'Fixed';
elems(3).DataType = 'double';
elems(3).Complexity = 'real';
elems(3).Min = [];
elems(3).Max = [];
elems(3).DocUnits = '';
elems(3).Description = '';

elems(4) = Simulink.BusElement;
elems(4).Name = 'PwrFwFLx';
elems(4).Dimensions = 1;
elems(4).DimensionsMode = 'Fixed';
elems(4).DataType = 'double';
elems(4).Complexity = 'real';
elems(4).Min = [];
elems(4).Max = [];
elems(4).DocUnits = '';
elems(4).Description = '';

elems(5) = Simulink.BusElement;
elems(5).Name = 'PwrFwFLy';
elems(5).Dimensions = 1;
elems(5).DimensionsMode = 'Fixed';
elems(5).DataType = 'double';
elems(5).Complexity = 'real';
elems(5).Min = [];
elems(5).Max = [];
elems(5).DocUnits = '';
elems(5).Description = '';

elems(6) = Simulink.BusElement;
elems(6).Name = 'PwrFwFRx';
elems(6).Dimensions = 1;
elems(6).DimensionsMode = 'Fixed';
elems(6).DataType = 'double';
elems(6).Complexity = 'real';
elems(6).Min = [];
elems(6).Max = [];
elems(6).DocUnits = '';
elems(6).Description = '';

elems(7) = Simulink.BusElement;
elems(7).Name = 'PwrFwFRy';
elems(7).Dimensions = 1;
elems(7).DimensionsMode = 'Fixed';
elems(7).DataType = 'double';
elems(7).Complexity = 'real';
elems(7).Min = [];
elems(7).Max = [];
elems(7).DocUnits = '';
elems(7).Description = '';

elems(8) = Simulink.BusElement;
elems(8).Name = 'PwrFwRLx';
elems(8).Dimensions = 1;
elems(8).DimensionsMode = 'Fixed';
elems(8).DataType = 'double';
elems(8).Complexity = 'real';
elems(8).Min = [];
elems(8).Max = [];
elems(8).DocUnits = '';
elems(8).Description = '';

elems(9) = Simulink.BusElement;
elems(9).Name = 'PwrFwRLy';
elems(9).Dimensions = 1;
elems(9).DimensionsMode = 'Fixed';
elems(9).DataType = 'double';
elems(9).Complexity = 'real';
elems(9).Min = [];
elems(9).Max = [];
elems(9).DocUnits = '';
elems(9).Description = '';

elems(10) = Simulink.BusElement;
elems(10).Name = 'PwrFwRRx';
elems(10).Dimensions = 1;
elems(10).DimensionsMode = 'Fixed';
elems(10).DataType = 'double';
elems(10).Complexity = 'real';
elems(10).Min = [];
elems(10).Max = [];
elems(10).DocUnits = '';
elems(10).Description = '';

elems(11) = Simulink.BusElement;
elems(11).Name = 'PwrFwRRy';
elems(11).Dimensions = 1;
elems(11).DimensionsMode = 'Fixed';
elems(11).DataType = 'double';
elems(11).Complexity = 'real';
elems(11).Min = [];
elems(11).Max = [];
elems(11).DocUnits = '';
elems(11).Description = '';

PwrTrnsfrd = Simulink.Bus;
PwrTrnsfrd.HeaderFile = '';
PwrTrnsfrd.Description = '';
PwrTrnsfrd.DataScope = 'Auto';
PwrTrnsfrd.Alignment = -1;
PwrTrnsfrd.PreserveElementDimensions = 0;
PwrTrnsfrd.Elements = elems;
clear elems;
assignin('base','PwrTrnsfrd', PwrTrnsfrd);

% Bus object: RearAxl 
clear elems;
elems(1) = Simulink.BusElement;
elems(1).Name = 'Lft';
elems(1).Dimensions = 1;
elems(1).DimensionsMode = 'Fixed';
elems(1).DataType = 'Lft';
elems(1).Complexity = 'real';
elems(1).Min = [];
elems(1).Max = [];
elems(1).DocUnits = '';
elems(1).Description = '';

elems(2) = Simulink.BusElement;
elems(2).Name = 'Rght';
elems(2).Dimensions = 1;
elems(2).DimensionsMode = 'Fixed';
elems(2).DataType = 'Rght';
elems(2).Complexity = 'real';
elems(2).Min = [];
elems(2).Max = [];
elems(2).DocUnits = '';
elems(2).Description = '';

RearAxl = Simulink.Bus;
RearAxl.HeaderFile = '';
RearAxl.Description = '';
RearAxl.DataScope = 'Auto';
RearAxl.Alignment = -1;
RearAxl.PreserveElementDimensions = 0;
RearAxl.Elements = elems;
clear elems;
assignin('base','RearAxl', RearAxl);

% Bus object: RearTires 
clear elems;
elems(1) = Simulink.BusElement;
elems(1).Name = 'Lft';
elems(1).Dimensions = 1;
elems(1).DimensionsMode = 'Fixed';
elems(1).DataType = 'slBus13_Lft';
elems(1).Complexity = 'real';
elems(1).Min = [];
elems(1).Max = [];
elems(1).DocUnits = '';
elems(1).Description = '';

elems(2) = Simulink.BusElement;
elems(2).Name = 'Rght';
elems(2).Dimensions = 1;
elems(2).DimensionsMode = 'Fixed';
elems(2).DataType = 'slBus14_Rght';
elems(2).Complexity = 'real';
elems(2).Min = [];
elems(2).Max = [];
elems(2).DocUnits = '';
elems(2).Description = '';

RearTires = Simulink.Bus;
RearTires.HeaderFile = '';
RearTires.Description = '';
RearTires.DataScope = 'Auto';
RearTires.Alignment = -1;
RearTires.PreserveElementDimensions = 0;
RearTires.Elements = elems;
clear elems;
assignin('base','RearTires', RearTires);

% Bus object: Rght 
clear elems;
elems(1) = Simulink.BusElement;
elems(1).Name = 'Disp';
elems(1).Dimensions = 1;
elems(1).DimensionsMode = 'Fixed';
elems(1).DataType = 'Disp';
elems(1).Complexity = 'real';
elems(1).Min = [];
elems(1).Max = [];
elems(1).DocUnits = '';
elems(1).Description = '';

elems(2) = Simulink.BusElement;
elems(2).Name = 'Vel';
elems(2).Dimensions = 1;
elems(2).DimensionsMode = 'Fixed';
elems(2).DataType = 'Vel';
elems(2).Complexity = 'real';
elems(2).Min = [];
elems(2).Max = [];
elems(2).DocUnits = '';
elems(2).Description = '';

Rght = Simulink.Bus;
Rght.HeaderFile = '';
Rght.Description = '';
Rght.DataScope = 'Auto';
Rght.Alignment = -1;
Rght.PreserveElementDimensions = 0;
Rght.Elements = elems;
clear elems;
assignin('base','Rght', Rght);

% Bus object: Steer 
clear elems;
elems(1) = Simulink.BusElement;
elems(1).Name = 'WhlAngFL';
elems(1).Dimensions = 1;
elems(1).DimensionsMode = 'Fixed';
elems(1).DataType = 'double';
elems(1).Complexity = 'real';
elems(1).Min = [];
elems(1).Max = [];
elems(1).DocUnits = '';
elems(1).Description = '';

elems(2) = Simulink.BusElement;
elems(2).Name = 'WhlAngFR';
elems(2).Dimensions = 1;
elems(2).DimensionsMode = 'Fixed';
elems(2).DataType = 'double';
elems(2).Complexity = 'real';
elems(2).Min = [];
elems(2).Max = [];
elems(2).DocUnits = '';
elems(2).Description = '';

Steer = Simulink.Bus;
Steer.HeaderFile = '';
Steer.Description = '';
Steer.DataScope = 'Auto';
Steer.Alignment = -1;
Steer.PreserveElementDimensions = 0;
Steer.Elements = elems;
clear elems;
assignin('base','Steer', Steer);

% Bus object: Tires 
clear elems;
elems(1) = Simulink.BusElement;
elems(1).Name = 'FrntTires';
elems(1).Dimensions = 1;
elems(1).DimensionsMode = 'Fixed';
elems(1).DataType = 'FrntTires';
elems(1).Complexity = 'real';
elems(1).Min = [];
elems(1).Max = [];
elems(1).DocUnits = '';
elems(1).Description = '';

elems(2) = Simulink.BusElement;
elems(2).Name = 'RearTires';
elems(2).Dimensions = 1;
elems(2).DimensionsMode = 'Fixed';
elems(2).DataType = 'RearTires';
elems(2).Complexity = 'real';
elems(2).Min = [];
elems(2).Max = [];
elems(2).DocUnits = '';
elems(2).Description = '';

Tires = Simulink.Bus;
Tires.HeaderFile = '';
Tires.Description = '';
Tires.DataScope = 'Auto';
Tires.Alignment = -1;
Tires.PreserveElementDimensions = 0;
Tires.Elements = elems;
clear elems;
assignin('base','Tires', Tires);

% Bus object: VehFdbk 
clear elems;
elems(1) = Simulink.BusElement;
elems(1).Name = 'InertFrm';
elems(1).Dimensions = 1;
elems(1).DimensionsMode = 'Fixed';
elems(1).DataType = 'InertFrm';
elems(1).Complexity = 'real';
elems(1).Min = [];
elems(1).Max = [];
elems(1).DocUnits = '';
elems(1).Description = '';

elems(2) = Simulink.BusElement;
elems(2).Name = 'BdyFrm';
elems(2).Dimensions = 1;
elems(2).DimensionsMode = 'Fixed';
elems(2).DataType = 'BdyFrm';
elems(2).Complexity = 'real';
elems(2).Min = [];
elems(2).Max = [];
elems(2).DocUnits = '';
elems(2).Description = '';

elems(3) = Simulink.BusElement;
elems(3).Name = 'PwrInfo';
elems(3).Dimensions = 1;
elems(3).DimensionsMode = 'Fixed';
elems(3).DataType = 'PwrInfo';
elems(3).Complexity = 'real';
elems(3).Min = [];
elems(3).Max = [];
elems(3).DocUnits = '';
elems(3).Description = '';

VehFdbk = Simulink.Bus;
VehFdbk.HeaderFile = '';
VehFdbk.Description = '';
VehFdbk.DataScope = 'Auto';
VehFdbk.Alignment = -1;
VehFdbk.PreserveElementDimensions = 0;
VehFdbk.Elements = elems;
clear elems;
assignin('base','VehFdbk', VehFdbk);

% Bus object: Vel 
clear elems;
elems(1) = Simulink.BusElement;
elems(1).Name = 'Xdot';
elems(1).Dimensions = 1;
elems(1).DimensionsMode = 'Fixed';
elems(1).DataType = 'double';
elems(1).Complexity = 'real';
elems(1).Min = [];
elems(1).Max = [];
elems(1).DocUnits = '';
elems(1).Description = '';

elems(2) = Simulink.BusElement;
elems(2).Name = 'Ydot';
elems(2).Dimensions = 1;
elems(2).DimensionsMode = 'Fixed';
elems(2).DataType = 'double';
elems(2).Complexity = 'real';
elems(2).Min = [];
elems(2).Max = [];
elems(2).DocUnits = '';
elems(2).Description = '';

elems(3) = Simulink.BusElement;
elems(3).Name = 'Zdot';
elems(3).Dimensions = 1;
elems(3).DimensionsMode = 'Fixed';
elems(3).DataType = 'double';
elems(3).Complexity = 'real';
elems(3).Min = [];
elems(3).Max = [];
elems(3).DocUnits = '';
elems(3).Description = '';

Vel = Simulink.Bus;
Vel.HeaderFile = '';
Vel.Description = '';
Vel.DataScope = 'Auto';
Vel.Alignment = -1;
Vel.PreserveElementDimensions = 0;
Vel.Elements = elems;
clear elems;
assignin('base','Vel', Vel);

% Bus object: slBus10_RearAxl 
clear elems;
elems(1) = Simulink.BusElement;
elems(1).Name = 'Lft';
elems(1).Dimensions = 1;
elems(1).DimensionsMode = 'Fixed';
elems(1).DataType = 'slBus8_Lft';
elems(1).Complexity = 'real';
elems(1).Min = [];
elems(1).Max = [];
elems(1).DocUnits = '';
elems(1).Description = '';

elems(2) = Simulink.BusElement;
elems(2).Name = 'Rght';
elems(2).Dimensions = 1;
elems(2).DimensionsMode = 'Fixed';
elems(2).DataType = 'slBus9_Rght';
elems(2).Complexity = 'real';
elems(2).Min = [];
elems(2).Max = [];
elems(2).DocUnits = '';
elems(2).Description = '';

slBus10_RearAxl = Simulink.Bus;
slBus10_RearAxl.HeaderFile = '';
slBus10_RearAxl.Description = '';
slBus10_RearAxl.DataScope = 'Auto';
slBus10_RearAxl.Alignment = -1;
slBus10_RearAxl.PreserveElementDimensions = 0;
slBus10_RearAxl.Elements = elems;
clear elems;
assignin('base','slBus10_RearAxl', slBus10_RearAxl);

% Bus object: slBus11_Lft 
clear elems;
elems(1) = Simulink.BusElement;
elems(1).Name = 'Fx';
elems(1).Dimensions = 1;
elems(1).DimensionsMode = 'Fixed';
elems(1).DataType = 'double';
elems(1).Complexity = 'real';
elems(1).Min = [];
elems(1).Max = [];
elems(1).DocUnits = '';
elems(1).Description = '';

elems(2) = Simulink.BusElement;
elems(2).Name = 'Fy';
elems(2).Dimensions = 1;
elems(2).DimensionsMode = 'Fixed';
elems(2).DataType = 'double';
elems(2).Complexity = 'real';
elems(2).Min = [];
elems(2).Max = [];
elems(2).DocUnits = '';
elems(2).Description = '';

elems(3) = Simulink.BusElement;
elems(3).Name = 'Fz';
elems(3).Dimensions = 1;
elems(3).DimensionsMode = 'Fixed';
elems(3).DataType = 'double';
elems(3).Complexity = 'real';
elems(3).Min = [];
elems(3).Max = [];
elems(3).DocUnits = '';
elems(3).Description = '';

slBus11_Lft = Simulink.Bus;
slBus11_Lft.HeaderFile = '';
slBus11_Lft.Description = '';
slBus11_Lft.DataScope = 'Auto';
slBus11_Lft.Alignment = -1;
slBus11_Lft.PreserveElementDimensions = 0;
slBus11_Lft.Elements = elems;
clear elems;
assignin('base','slBus11_Lft', slBus11_Lft);

% Bus object: slBus12_Rght 
clear elems;
elems(1) = Simulink.BusElement;
elems(1).Name = 'Fx';
elems(1).Dimensions = 1;
elems(1).DimensionsMode = 'Fixed';
elems(1).DataType = 'double';
elems(1).Complexity = 'real';
elems(1).Min = [];
elems(1).Max = [];
elems(1).DocUnits = '';
elems(1).Description = '';

elems(2) = Simulink.BusElement;
elems(2).Name = 'Fy';
elems(2).Dimensions = 1;
elems(2).DimensionsMode = 'Fixed';
elems(2).DataType = 'double';
elems(2).Complexity = 'real';
elems(2).Min = [];
elems(2).Max = [];
elems(2).DocUnits = '';
elems(2).Description = '';

elems(3) = Simulink.BusElement;
elems(3).Name = 'Fz';
elems(3).Dimensions = 1;
elems(3).DimensionsMode = 'Fixed';
elems(3).DataType = 'double';
elems(3).Complexity = 'real';
elems(3).Min = [];
elems(3).Max = [];
elems(3).DocUnits = '';
elems(3).Description = '';

slBus12_Rght = Simulink.Bus;
slBus12_Rght.HeaderFile = '';
slBus12_Rght.Description = '';
slBus12_Rght.DataScope = 'Auto';
slBus12_Rght.Alignment = -1;
slBus12_Rght.PreserveElementDimensions = 0;
slBus12_Rght.Elements = elems;
clear elems;
assignin('base','slBus12_Rght', slBus12_Rght);

% Bus object: slBus13_Lft 
clear elems;
elems(1) = Simulink.BusElement;
elems(1).Name = 'Fx';
elems(1).Dimensions = 1;
elems(1).DimensionsMode = 'Fixed';
elems(1).DataType = 'double';
elems(1).Complexity = 'real';
elems(1).Min = [];
elems(1).Max = [];
elems(1).DocUnits = '';
elems(1).Description = '';

elems(2) = Simulink.BusElement;
elems(2).Name = 'Fy';
elems(2).Dimensions = 1;
elems(2).DimensionsMode = 'Fixed';
elems(2).DataType = 'double';
elems(2).Complexity = 'real';
elems(2).Min = [];
elems(2).Max = [];
elems(2).DocUnits = '';
elems(2).Description = '';

elems(3) = Simulink.BusElement;
elems(3).Name = 'Fz';
elems(3).Dimensions = 1;
elems(3).DimensionsMode = 'Fixed';
elems(3).DataType = 'double';
elems(3).Complexity = 'real';
elems(3).Min = [];
elems(3).Max = [];
elems(3).DocUnits = '';
elems(3).Description = '';

slBus13_Lft = Simulink.Bus;
slBus13_Lft.HeaderFile = '';
slBus13_Lft.Description = '';
slBus13_Lft.DataScope = 'Auto';
slBus13_Lft.Alignment = -1;
slBus13_Lft.PreserveElementDimensions = 0;
slBus13_Lft.Elements = elems;
clear elems;
assignin('base','slBus13_Lft', slBus13_Lft);

% Bus object: slBus14_Rght 
clear elems;
elems(1) = Simulink.BusElement;
elems(1).Name = 'Fx';
elems(1).Dimensions = 1;
elems(1).DimensionsMode = 'Fixed';
elems(1).DataType = 'double';
elems(1).Complexity = 'real';
elems(1).Min = [];
elems(1).Max = [];
elems(1).DocUnits = '';
elems(1).Description = '';

elems(2) = Simulink.BusElement;
elems(2).Name = 'Fy';
elems(2).Dimensions = 1;
elems(2).DimensionsMode = 'Fixed';
elems(2).DataType = 'double';
elems(2).Complexity = 'real';
elems(2).Min = [];
elems(2).Max = [];
elems(2).DocUnits = '';
elems(2).Description = '';

elems(3) = Simulink.BusElement;
elems(3).Name = 'Fz';
elems(3).Dimensions = 1;
elems(3).DimensionsMode = 'Fixed';
elems(3).DataType = 'double';
elems(3).Complexity = 'real';
elems(3).Min = [];
elems(3).Max = [];
elems(3).DocUnits = '';
elems(3).Description = '';

slBus14_Rght = Simulink.Bus;
slBus14_Rght.HeaderFile = '';
slBus14_Rght.Description = '';
slBus14_Rght.DataScope = 'Auto';
slBus14_Rght.Alignment = -1;
slBus14_Rght.PreserveElementDimensions = 0;
slBus14_Rght.Elements = elems;
clear elems;
assignin('base','slBus14_Rght', slBus14_Rght);

% Bus object: slBus15_Body 
clear elems;
elems(1) = Simulink.BusElement;
elems(1).Name = 'Mx';
elems(1).Dimensions = 1;
elems(1).DimensionsMode = 'Fixed';
elems(1).DataType = 'double';
elems(1).Complexity = 'real';
elems(1).Min = [];
elems(1).Max = [];
elems(1).DocUnits = '';
elems(1).Description = '';

elems(2) = Simulink.BusElement;
elems(2).Name = 'My';
elems(2).Dimensions = 1;
elems(2).DimensionsMode = 'Fixed';
elems(2).DataType = 'double';
elems(2).Complexity = 'real';
elems(2).Min = [];
elems(2).Max = [];
elems(2).DocUnits = '';
elems(2).Description = '';

elems(3) = Simulink.BusElement;
elems(3).Name = 'Mz';
elems(3).Dimensions = 1;
elems(3).DimensionsMode = 'Fixed';
elems(3).DataType = 'double';
elems(3).Complexity = 'real';
elems(3).Min = [];
elems(3).Max = [];
elems(3).DocUnits = '';
elems(3).Description = '';

slBus15_Body = Simulink.Bus;
slBus15_Body.HeaderFile = '';
slBus15_Body.Description = '';
slBus15_Body.DataScope = 'Auto';
slBus15_Body.Alignment = -1;
slBus15_Body.PreserveElementDimensions = 0;
slBus15_Body.Elements = elems;
clear elems;
assignin('base','slBus15_Body', slBus15_Body);

% Bus object: slBus16_Drag 
clear elems;
elems(1) = Simulink.BusElement;
elems(1).Name = 'Mx';
elems(1).Dimensions = 1;
elems(1).DimensionsMode = 'Fixed';
elems(1).DataType = 'double';
elems(1).Complexity = 'real';
elems(1).Min = [];
elems(1).Max = [];
elems(1).DocUnits = '';
elems(1).Description = '';

elems(2) = Simulink.BusElement;
elems(2).Name = 'My';
elems(2).Dimensions = 1;
elems(2).DimensionsMode = 'Fixed';
elems(2).DataType = 'double';
elems(2).Complexity = 'real';
elems(2).Min = [];
elems(2).Max = [];
elems(2).DocUnits = '';
elems(2).Description = '';

elems(3) = Simulink.BusElement;
elems(3).Name = 'Mz';
elems(3).Dimensions = 1;
elems(3).DimensionsMode = 'Fixed';
elems(3).DataType = 'double';
elems(3).Complexity = 'real';
elems(3).Min = [];
elems(3).Max = [];
elems(3).DocUnits = '';
elems(3).Description = '';

slBus16_Drag = Simulink.Bus;
slBus16_Drag.HeaderFile = '';
slBus16_Drag.Description = '';
slBus16_Drag.DataScope = 'Auto';
slBus16_Drag.Alignment = -1;
slBus16_Drag.PreserveElementDimensions = 0;
slBus16_Drag.Elements = elems;
clear elems;
assignin('base','slBus16_Drag', slBus16_Drag);

% Bus object: slBus17_Ext 
clear elems;
elems(1) = Simulink.BusElement;
elems(1).Name = 'Mx';
elems(1).Dimensions = 1;
elems(1).DimensionsMode = 'Fixed';
elems(1).DataType = 'double';
elems(1).Complexity = 'real';
elems(1).Min = [];
elems(1).Max = [];
elems(1).DocUnits = '';
elems(1).Description = '';

elems(2) = Simulink.BusElement;
elems(2).Name = 'My';
elems(2).Dimensions = 1;
elems(2).DimensionsMode = 'Fixed';
elems(2).DataType = 'double';
elems(2).Complexity = 'real';
elems(2).Min = [];
elems(2).Max = [];
elems(2).DocUnits = '';
elems(2).Description = '';

elems(3) = Simulink.BusElement;
elems(3).Name = 'Mz';
elems(3).Dimensions = 1;
elems(3).DimensionsMode = 'Fixed';
elems(3).DataType = 'double';
elems(3).Complexity = 'real';
elems(3).Min = [];
elems(3).Max = [];
elems(3).DocUnits = '';
elems(3).Description = '';

slBus17_Ext = Simulink.Bus;
slBus17_Ext.HeaderFile = '';
slBus17_Ext.Description = '';
slBus17_Ext.DataScope = 'Auto';
slBus17_Ext.Alignment = -1;
slBus17_Ext.PreserveElementDimensions = 0;
slBus17_Ext.Elements = elems;
clear elems;
assignin('base','slBus17_Ext', slBus17_Ext);

% Bus object: slBus18_Hitch 
clear elems;
elems(1) = Simulink.BusElement;
elems(1).Name = 'Mx';
elems(1).Dimensions = 1;
elems(1).DimensionsMode = 'Fixed';
elems(1).DataType = 'double';
elems(1).Complexity = 'real';
elems(1).Min = [];
elems(1).Max = [];
elems(1).DocUnits = '';
elems(1).Description = '';

elems(2) = Simulink.BusElement;
elems(2).Name = 'My';
elems(2).Dimensions = 1;
elems(2).DimensionsMode = 'Fixed';
elems(2).DataType = 'double';
elems(2).Complexity = 'real';
elems(2).Min = [];
elems(2).Max = [];
elems(2).DocUnits = '';
elems(2).Description = '';

elems(3) = Simulink.BusElement;
elems(3).Name = 'Mz';
elems(3).Dimensions = 1;
elems(3).DimensionsMode = 'Fixed';
elems(3).DataType = 'double';
elems(3).Complexity = 'real';
elems(3).Min = [];
elems(3).Max = [];
elems(3).DocUnits = '';
elems(3).Description = '';

slBus18_Hitch = Simulink.Bus;
slBus18_Hitch.HeaderFile = '';
slBus18_Hitch.Description = '';
slBus18_Hitch.DataScope = 'Auto';
slBus18_Hitch.Alignment = -1;
slBus18_Hitch.PreserveElementDimensions = 0;
slBus18_Hitch.Elements = elems;
clear elems;
assignin('base','slBus18_Hitch', slBus18_Hitch);

% Bus object: slBus19_Disp 
clear elems;
elems(1) = Simulink.BusElement;
elems(1).Name = 'x';
elems(1).Dimensions = 1;
elems(1).DimensionsMode = 'Fixed';
elems(1).DataType = 'double';
elems(1).Complexity = 'real';
elems(1).Min = [];
elems(1).Max = [];
elems(1).DocUnits = '';
elems(1).Description = '';

elems(2) = Simulink.BusElement;
elems(2).Name = 'y';
elems(2).Dimensions = 1;
elems(2).DimensionsMode = 'Fixed';
elems(2).DataType = 'double';
elems(2).Complexity = 'real';
elems(2).Min = [];
elems(2).Max = [];
elems(2).DocUnits = '';
elems(2).Description = '';

elems(3) = Simulink.BusElement;
elems(3).Name = 'z';
elems(3).Dimensions = 1;
elems(3).DimensionsMode = 'Fixed';
elems(3).DataType = 'double';
elems(3).Complexity = 'real';
elems(3).Min = [];
elems(3).Max = [];
elems(3).DocUnits = '';
elems(3).Description = '';

slBus19_Disp = Simulink.Bus;
slBus19_Disp.HeaderFile = '';
slBus19_Disp.Description = '';
slBus19_Disp.DataScope = 'Auto';
slBus19_Disp.Alignment = -1;
slBus19_Disp.PreserveElementDimensions = 0;
slBus19_Disp.Elements = elems;
clear elems;
assignin('base','slBus19_Disp', slBus19_Disp);

% Bus object: slBus1_Vel 
clear elems;
elems(1) = Simulink.BusElement;
elems(1).Name = 'xdot';
elems(1).Dimensions = 1;
elems(1).DimensionsMode = 'Fixed';
elems(1).DataType = 'double';
elems(1).Complexity = 'real';
elems(1).Min = [];
elems(1).Max = [];
elems(1).DocUnits = '';
elems(1).Description = '';

elems(2) = Simulink.BusElement;
elems(2).Name = 'ydot';
elems(2).Dimensions = 1;
elems(2).DimensionsMode = 'Fixed';
elems(2).DataType = 'double';
elems(2).Complexity = 'real';
elems(2).Min = [];
elems(2).Max = [];
elems(2).DocUnits = '';
elems(2).Description = '';

elems(3) = Simulink.BusElement;
elems(3).Name = 'zdot';
elems(3).Dimensions = 1;
elems(3).DimensionsMode = 'Fixed';
elems(3).DataType = 'double';
elems(3).Complexity = 'real';
elems(3).Min = [];
elems(3).Max = [];
elems(3).DocUnits = '';
elems(3).Description = '';

slBus1_Vel = Simulink.Bus;
slBus1_Vel.HeaderFile = '';
slBus1_Vel.Description = '';
slBus1_Vel.DataScope = 'Auto';
slBus1_Vel.Alignment = -1;
slBus1_Vel.PreserveElementDimensions = 0;
slBus1_Vel.Elements = elems;
clear elems;
assignin('base','slBus1_Vel', slBus1_Vel);

% Bus object: slBus20_Vel 
clear elems;
elems(1) = Simulink.BusElement;
elems(1).Name = 'xdot';
elems(1).Dimensions = 1;
elems(1).DimensionsMode = 'Fixed';
elems(1).DataType = 'double';
elems(1).Complexity = 'real';
elems(1).Min = [];
elems(1).Max = [];
elems(1).DocUnits = '';
elems(1).Description = '';

elems(2) = Simulink.BusElement;
elems(2).Name = 'ydot';
elems(2).Dimensions = 1;
elems(2).DimensionsMode = 'Fixed';
elems(2).DataType = 'double';
elems(2).Complexity = 'real';
elems(2).Min = [];
elems(2).Max = [];
elems(2).DocUnits = '';
elems(2).Description = '';

elems(3) = Simulink.BusElement;
elems(3).Name = 'zdot';
elems(3).Dimensions = 1;
elems(3).DimensionsMode = 'Fixed';
elems(3).DataType = 'double';
elems(3).Complexity = 'real';
elems(3).Min = [];
elems(3).Max = [];
elems(3).DocUnits = '';
elems(3).Description = '';

slBus20_Vel = Simulink.Bus;
slBus20_Vel.HeaderFile = '';
slBus20_Vel.Description = '';
slBus20_Vel.DataScope = 'Auto';
slBus20_Vel.Alignment = -1;
slBus20_Vel.PreserveElementDimensions = 0;
slBus20_Vel.Elements = elems;
clear elems;
assignin('base','slBus20_Vel', slBus20_Vel);

% Bus object: slBus21_Lft 
clear elems;
elems(1) = Simulink.BusElement;
elems(1).Name = 'Disp';
elems(1).Dimensions = 1;
elems(1).DimensionsMode = 'Fixed';
elems(1).DataType = 'slBus19_Disp';
elems(1).Complexity = 'real';
elems(1).Min = [];
elems(1).Max = [];
elems(1).DocUnits = '';
elems(1).Description = '';

elems(2) = Simulink.BusElement;
elems(2).Name = 'Vel';
elems(2).Dimensions = 1;
elems(2).DimensionsMode = 'Fixed';
elems(2).DataType = 'slBus20_Vel';
elems(2).Complexity = 'real';
elems(2).Min = [];
elems(2).Max = [];
elems(2).DocUnits = '';
elems(2).Description = '';

slBus21_Lft = Simulink.Bus;
slBus21_Lft.HeaderFile = '';
slBus21_Lft.Description = '';
slBus21_Lft.DataScope = 'Auto';
slBus21_Lft.Alignment = -1;
slBus21_Lft.PreserveElementDimensions = 0;
slBus21_Lft.Elements = elems;
clear elems;
assignin('base','slBus21_Lft', slBus21_Lft);

% Bus object: slBus22_Disp 
clear elems;
elems(1) = Simulink.BusElement;
elems(1).Name = 'x';
elems(1).Dimensions = 1;
elems(1).DimensionsMode = 'Fixed';
elems(1).DataType = 'double';
elems(1).Complexity = 'real';
elems(1).Min = [];
elems(1).Max = [];
elems(1).DocUnits = '';
elems(1).Description = '';

elems(2) = Simulink.BusElement;
elems(2).Name = 'y';
elems(2).Dimensions = 1;
elems(2).DimensionsMode = 'Fixed';
elems(2).DataType = 'double';
elems(2).Complexity = 'real';
elems(2).Min = [];
elems(2).Max = [];
elems(2).DocUnits = '';
elems(2).Description = '';

elems(3) = Simulink.BusElement;
elems(3).Name = 'z';
elems(3).Dimensions = 1;
elems(3).DimensionsMode = 'Fixed';
elems(3).DataType = 'double';
elems(3).Complexity = 'real';
elems(3).Min = [];
elems(3).Max = [];
elems(3).DocUnits = '';
elems(3).Description = '';

slBus22_Disp = Simulink.Bus;
slBus22_Disp.HeaderFile = '';
slBus22_Disp.Description = '';
slBus22_Disp.DataScope = 'Auto';
slBus22_Disp.Alignment = -1;
slBus22_Disp.PreserveElementDimensions = 0;
slBus22_Disp.Elements = elems;
clear elems;
assignin('base','slBus22_Disp', slBus22_Disp);

% Bus object: slBus23_Vel 
clear elems;
elems(1) = Simulink.BusElement;
elems(1).Name = 'xdot';
elems(1).Dimensions = 1;
elems(1).DimensionsMode = 'Fixed';
elems(1).DataType = 'double';
elems(1).Complexity = 'real';
elems(1).Min = [];
elems(1).Max = [];
elems(1).DocUnits = '';
elems(1).Description = '';

elems(2) = Simulink.BusElement;
elems(2).Name = 'ydot';
elems(2).Dimensions = 1;
elems(2).DimensionsMode = 'Fixed';
elems(2).DataType = 'double';
elems(2).Complexity = 'real';
elems(2).Min = [];
elems(2).Max = [];
elems(2).DocUnits = '';
elems(2).Description = '';

elems(3) = Simulink.BusElement;
elems(3).Name = 'zdot';
elems(3).Dimensions = 1;
elems(3).DimensionsMode = 'Fixed';
elems(3).DataType = 'double';
elems(3).Complexity = 'real';
elems(3).Min = [];
elems(3).Max = [];
elems(3).DocUnits = '';
elems(3).Description = '';

slBus23_Vel = Simulink.Bus;
slBus23_Vel.HeaderFile = '';
slBus23_Vel.Description = '';
slBus23_Vel.DataScope = 'Auto';
slBus23_Vel.Alignment = -1;
slBus23_Vel.PreserveElementDimensions = 0;
slBus23_Vel.Elements = elems;
clear elems;
assignin('base','slBus23_Vel', slBus23_Vel);

% Bus object: slBus24_Rght 
clear elems;
elems(1) = Simulink.BusElement;
elems(1).Name = 'Disp';
elems(1).Dimensions = 1;
elems(1).DimensionsMode = 'Fixed';
elems(1).DataType = 'slBus22_Disp';
elems(1).Complexity = 'real';
elems(1).Min = [];
elems(1).Max = [];
elems(1).DocUnits = '';
elems(1).Description = '';

elems(2) = Simulink.BusElement;
elems(2).Name = 'Vel';
elems(2).Dimensions = 1;
elems(2).DimensionsMode = 'Fixed';
elems(2).DataType = 'slBus23_Vel';
elems(2).Complexity = 'real';
elems(2).Min = [];
elems(2).Max = [];
elems(2).DocUnits = '';
elems(2).Description = '';

slBus24_Rght = Simulink.Bus;
slBus24_Rght.HeaderFile = '';
slBus24_Rght.Description = '';
slBus24_Rght.DataScope = 'Auto';
slBus24_Rght.Alignment = -1;
slBus24_Rght.PreserveElementDimensions = 0;
slBus24_Rght.Elements = elems;
clear elems;
assignin('base','slBus24_Rght', slBus24_Rght);

% Bus object: slBus25_FrntAxl 
clear elems;
elems(1) = Simulink.BusElement;
elems(1).Name = 'Lft';
elems(1).Dimensions = 1;
elems(1).DimensionsMode = 'Fixed';
elems(1).DataType = 'slBus21_Lft';
elems(1).Complexity = 'real';
elems(1).Min = [];
elems(1).Max = [];
elems(1).DocUnits = '';
elems(1).Description = '';

elems(2) = Simulink.BusElement;
elems(2).Name = 'Rght';
elems(2).Dimensions = 1;
elems(2).DimensionsMode = 'Fixed';
elems(2).DataType = 'slBus24_Rght';
elems(2).Complexity = 'real';
elems(2).Min = [];
elems(2).Max = [];
elems(2).DocUnits = '';
elems(2).Description = '';

elems(3) = Simulink.BusElement;
elems(3).Name = 'Steer';
elems(3).Dimensions = 1;
elems(3).DimensionsMode = 'Fixed';
elems(3).DataType = 'Steer';
elems(3).Complexity = 'real';
elems(3).Min = [];
elems(3).Max = [];
elems(3).DocUnits = '';
elems(3).Description = '';

slBus25_FrntAxl = Simulink.Bus;
slBus25_FrntAxl.HeaderFile = '';
slBus25_FrntAxl.Description = '';
slBus25_FrntAxl.DataScope = 'Auto';
slBus25_FrntAxl.Alignment = -1;
slBus25_FrntAxl.PreserveElementDimensions = 0;
slBus25_FrntAxl.Elements = elems;
clear elems;
assignin('base','slBus25_FrntAxl', slBus25_FrntAxl);

% Bus object: slBus26_Disp 
clear elems;
elems(1) = Simulink.BusElement;
elems(1).Name = 'x';
elems(1).Dimensions = 1;
elems(1).DimensionsMode = 'Fixed';
elems(1).DataType = 'double';
elems(1).Complexity = 'real';
elems(1).Min = [];
elems(1).Max = [];
elems(1).DocUnits = '';
elems(1).Description = '';

elems(2) = Simulink.BusElement;
elems(2).Name = 'y';
elems(2).Dimensions = 1;
elems(2).DimensionsMode = 'Fixed';
elems(2).DataType = 'double';
elems(2).Complexity = 'real';
elems(2).Min = [];
elems(2).Max = [];
elems(2).DocUnits = '';
elems(2).Description = '';

elems(3) = Simulink.BusElement;
elems(3).Name = 'z';
elems(3).Dimensions = 1;
elems(3).DimensionsMode = 'Fixed';
elems(3).DataType = 'double';
elems(3).Complexity = 'real';
elems(3).Min = [];
elems(3).Max = [];
elems(3).DocUnits = '';
elems(3).Description = '';

slBus26_Disp = Simulink.Bus;
slBus26_Disp.HeaderFile = '';
slBus26_Disp.Description = '';
slBus26_Disp.DataScope = 'Auto';
slBus26_Disp.Alignment = -1;
slBus26_Disp.PreserveElementDimensions = 0;
slBus26_Disp.Elements = elems;
clear elems;
assignin('base','slBus26_Disp', slBus26_Disp);

% Bus object: slBus27_Vel 
clear elems;
elems(1) = Simulink.BusElement;
elems(1).Name = 'xdot';
elems(1).Dimensions = 1;
elems(1).DimensionsMode = 'Fixed';
elems(1).DataType = 'double';
elems(1).Complexity = 'real';
elems(1).Min = [];
elems(1).Max = [];
elems(1).DocUnits = '';
elems(1).Description = '';

elems(2) = Simulink.BusElement;
elems(2).Name = 'ydot';
elems(2).Dimensions = 1;
elems(2).DimensionsMode = 'Fixed';
elems(2).DataType = 'double';
elems(2).Complexity = 'real';
elems(2).Min = [];
elems(2).Max = [];
elems(2).DocUnits = '';
elems(2).Description = '';

elems(3) = Simulink.BusElement;
elems(3).Name = 'zdot';
elems(3).Dimensions = 1;
elems(3).DimensionsMode = 'Fixed';
elems(3).DataType = 'double';
elems(3).Complexity = 'real';
elems(3).Min = [];
elems(3).Max = [];
elems(3).DocUnits = '';
elems(3).Description = '';

slBus27_Vel = Simulink.Bus;
slBus27_Vel.HeaderFile = '';
slBus27_Vel.Description = '';
slBus27_Vel.DataScope = 'Auto';
slBus27_Vel.Alignment = -1;
slBus27_Vel.PreserveElementDimensions = 0;
slBus27_Vel.Elements = elems;
clear elems;
assignin('base','slBus27_Vel', slBus27_Vel);

% Bus object: slBus28_Lft 
clear elems;
elems(1) = Simulink.BusElement;
elems(1).Name = 'Disp';
elems(1).Dimensions = 1;
elems(1).DimensionsMode = 'Fixed';
elems(1).DataType = 'slBus26_Disp';
elems(1).Complexity = 'real';
elems(1).Min = [];
elems(1).Max = [];
elems(1).DocUnits = '';
elems(1).Description = '';

elems(2) = Simulink.BusElement;
elems(2).Name = 'Vel';
elems(2).Dimensions = 1;
elems(2).DimensionsMode = 'Fixed';
elems(2).DataType = 'slBus27_Vel';
elems(2).Complexity = 'real';
elems(2).Min = [];
elems(2).Max = [];
elems(2).DocUnits = '';
elems(2).Description = '';

slBus28_Lft = Simulink.Bus;
slBus28_Lft.HeaderFile = '';
slBus28_Lft.Description = '';
slBus28_Lft.DataScope = 'Auto';
slBus28_Lft.Alignment = -1;
slBus28_Lft.PreserveElementDimensions = 0;
slBus28_Lft.Elements = elems;
clear elems;
assignin('base','slBus28_Lft', slBus28_Lft);

% Bus object: slBus29_Disp 
clear elems;
elems(1) = Simulink.BusElement;
elems(1).Name = 'x';
elems(1).Dimensions = 1;
elems(1).DimensionsMode = 'Fixed';
elems(1).DataType = 'double';
elems(1).Complexity = 'real';
elems(1).Min = [];
elems(1).Max = [];
elems(1).DocUnits = '';
elems(1).Description = '';

elems(2) = Simulink.BusElement;
elems(2).Name = 'y';
elems(2).Dimensions = 1;
elems(2).DimensionsMode = 'Fixed';
elems(2).DataType = 'double';
elems(2).Complexity = 'real';
elems(2).Min = [];
elems(2).Max = [];
elems(2).DocUnits = '';
elems(2).Description = '';

elems(3) = Simulink.BusElement;
elems(3).Name = 'z';
elems(3).Dimensions = 1;
elems(3).DimensionsMode = 'Fixed';
elems(3).DataType = 'double';
elems(3).Complexity = 'real';
elems(3).Min = [];
elems(3).Max = [];
elems(3).DocUnits = '';
elems(3).Description = '';

slBus29_Disp = Simulink.Bus;
slBus29_Disp.HeaderFile = '';
slBus29_Disp.Description = '';
slBus29_Disp.DataScope = 'Auto';
slBus29_Disp.Alignment = -1;
slBus29_Disp.PreserveElementDimensions = 0;
slBus29_Disp.Elements = elems;
clear elems;
assignin('base','slBus29_Disp', slBus29_Disp);

% Bus object: slBus2_Ang 
clear elems;
elems(1) = Simulink.BusElement;
elems(1).Name = 'Beta';
elems(1).Dimensions = 1;
elems(1).DimensionsMode = 'Fixed';
elems(1).DataType = 'double';
elems(1).Complexity = 'real';
elems(1).Min = [];
elems(1).Max = [];
elems(1).DocUnits = '';
elems(1).Description = '';

slBus2_Ang = Simulink.Bus;
slBus2_Ang.HeaderFile = '';
slBus2_Ang.Description = '';
slBus2_Ang.DataScope = 'Auto';
slBus2_Ang.Alignment = -1;
slBus2_Ang.PreserveElementDimensions = 0;
slBus2_Ang.Elements = elems;
clear elems;
assignin('base','slBus2_Ang', slBus2_Ang);

% Bus object: slBus30_Vel 
clear elems;
elems(1) = Simulink.BusElement;
elems(1).Name = 'xdot';
elems(1).Dimensions = 1;
elems(1).DimensionsMode = 'Fixed';
elems(1).DataType = 'double';
elems(1).Complexity = 'real';
elems(1).Min = [];
elems(1).Max = [];
elems(1).DocUnits = '';
elems(1).Description = '';

elems(2) = Simulink.BusElement;
elems(2).Name = 'ydot';
elems(2).Dimensions = 1;
elems(2).DimensionsMode = 'Fixed';
elems(2).DataType = 'double';
elems(2).Complexity = 'real';
elems(2).Min = [];
elems(2).Max = [];
elems(2).DocUnits = '';
elems(2).Description = '';

elems(3) = Simulink.BusElement;
elems(3).Name = 'zdot';
elems(3).Dimensions = 1;
elems(3).DimensionsMode = 'Fixed';
elems(3).DataType = 'double';
elems(3).Complexity = 'real';
elems(3).Min = [];
elems(3).Max = [];
elems(3).DocUnits = '';
elems(3).Description = '';

slBus30_Vel = Simulink.Bus;
slBus30_Vel.HeaderFile = '';
slBus30_Vel.Description = '';
slBus30_Vel.DataScope = 'Auto';
slBus30_Vel.Alignment = -1;
slBus30_Vel.PreserveElementDimensions = 0;
slBus30_Vel.Elements = elems;
clear elems;
assignin('base','slBus30_Vel', slBus30_Vel);

% Bus object: slBus31_Rght 
clear elems;
elems(1) = Simulink.BusElement;
elems(1).Name = 'Disp';
elems(1).Dimensions = 1;
elems(1).DimensionsMode = 'Fixed';
elems(1).DataType = 'slBus29_Disp';
elems(1).Complexity = 'real';
elems(1).Min = [];
elems(1).Max = [];
elems(1).DocUnits = '';
elems(1).Description = '';

elems(2) = Simulink.BusElement;
elems(2).Name = 'Vel';
elems(2).Dimensions = 1;
elems(2).DimensionsMode = 'Fixed';
elems(2).DataType = 'slBus30_Vel';
elems(2).Complexity = 'real';
elems(2).Min = [];
elems(2).Max = [];
elems(2).DocUnits = '';
elems(2).Description = '';

slBus31_Rght = Simulink.Bus;
slBus31_Rght.HeaderFile = '';
slBus31_Rght.Description = '';
slBus31_Rght.DataScope = 'Auto';
slBus31_Rght.Alignment = -1;
slBus31_Rght.PreserveElementDimensions = 0;
slBus31_Rght.Elements = elems;
clear elems;
assignin('base','slBus31_Rght', slBus31_Rght);

% Bus object: slBus32_Steer 
clear elems;
elems(1) = Simulink.BusElement;
elems(1).Name = 'WhlAngRL';
elems(1).Dimensions = 1;
elems(1).DimensionsMode = 'Fixed';
elems(1).DataType = 'double';
elems(1).Complexity = 'real';
elems(1).Min = [];
elems(1).Max = [];
elems(1).DocUnits = '';
elems(1).Description = '';

elems(2) = Simulink.BusElement;
elems(2).Name = 'WhlAngRR';
elems(2).Dimensions = 1;
elems(2).DimensionsMode = 'Fixed';
elems(2).DataType = 'double';
elems(2).Complexity = 'real';
elems(2).Min = [];
elems(2).Max = [];
elems(2).DocUnits = '';
elems(2).Description = '';

slBus32_Steer = Simulink.Bus;
slBus32_Steer.HeaderFile = '';
slBus32_Steer.Description = '';
slBus32_Steer.DataScope = 'Auto';
slBus32_Steer.Alignment = -1;
slBus32_Steer.PreserveElementDimensions = 0;
slBus32_Steer.Elements = elems;
clear elems;
assignin('base','slBus32_Steer', slBus32_Steer);

% Bus object: slBus33_RearAxl 
clear elems;
elems(1) = Simulink.BusElement;
elems(1).Name = 'Lft';
elems(1).Dimensions = 1;
elems(1).DimensionsMode = 'Fixed';
elems(1).DataType = 'slBus28_Lft';
elems(1).Complexity = 'real';
elems(1).Min = [];
elems(1).Max = [];
elems(1).DocUnits = '';
elems(1).Description = '';

elems(2) = Simulink.BusElement;
elems(2).Name = 'Rght';
elems(2).Dimensions = 1;
elems(2).DimensionsMode = 'Fixed';
elems(2).DataType = 'slBus31_Rght';
elems(2).Complexity = 'real';
elems(2).Min = [];
elems(2).Max = [];
elems(2).DocUnits = '';
elems(2).Description = '';

elems(3) = Simulink.BusElement;
elems(3).Name = 'Steer';
elems(3).Dimensions = 1;
elems(3).DimensionsMode = 'Fixed';
elems(3).DataType = 'slBus32_Steer';
elems(3).Complexity = 'real';
elems(3).Min = [];
elems(3).Max = [];
elems(3).DocUnits = '';
elems(3).Description = '';

slBus33_RearAxl = Simulink.Bus;
slBus33_RearAxl.HeaderFile = '';
slBus33_RearAxl.Description = '';
slBus33_RearAxl.DataScope = 'Auto';
slBus33_RearAxl.Alignment = -1;
slBus33_RearAxl.PreserveElementDimensions = 0;
slBus33_RearAxl.Elements = elems;
clear elems;
assignin('base','slBus33_RearAxl', slBus33_RearAxl);

% Bus object: slBus34_Disp 
clear elems;
elems(1) = Simulink.BusElement;
elems(1).Name = 'x';
elems(1).Dimensions = 1;
elems(1).DimensionsMode = 'Fixed';
elems(1).DataType = 'double';
elems(1).Complexity = 'real';
elems(1).Min = [];
elems(1).Max = [];
elems(1).DocUnits = '';
elems(1).Description = '';

elems(2) = Simulink.BusElement;
elems(2).Name = 'y';
elems(2).Dimensions = 1;
elems(2).DimensionsMode = 'Fixed';
elems(2).DataType = 'double';
elems(2).Complexity = 'real';
elems(2).Min = [];
elems(2).Max = [];
elems(2).DocUnits = '';
elems(2).Description = '';

elems(3) = Simulink.BusElement;
elems(3).Name = 'z';
elems(3).Dimensions = 1;
elems(3).DimensionsMode = 'Fixed';
elems(3).DataType = 'double';
elems(3).Complexity = 'real';
elems(3).Min = [];
elems(3).Max = [];
elems(3).DocUnits = '';
elems(3).Description = '';

slBus34_Disp = Simulink.Bus;
slBus34_Disp.HeaderFile = '';
slBus34_Disp.Description = '';
slBus34_Disp.DataScope = 'Auto';
slBus34_Disp.Alignment = -1;
slBus34_Disp.PreserveElementDimensions = 0;
slBus34_Disp.Elements = elems;
clear elems;
assignin('base','slBus34_Disp', slBus34_Disp);

% Bus object: slBus35_Vel 
clear elems;
elems(1) = Simulink.BusElement;
elems(1).Name = 'xdot';
elems(1).Dimensions = 1;
elems(1).DimensionsMode = 'Fixed';
elems(1).DataType = 'double';
elems(1).Complexity = 'real';
elems(1).Min = [];
elems(1).Max = [];
elems(1).DocUnits = '';
elems(1).Description = '';

elems(2) = Simulink.BusElement;
elems(2).Name = 'ydot';
elems(2).Dimensions = 1;
elems(2).DimensionsMode = 'Fixed';
elems(2).DataType = 'double';
elems(2).Complexity = 'real';
elems(2).Min = [];
elems(2).Max = [];
elems(2).DocUnits = '';
elems(2).Description = '';

elems(3) = Simulink.BusElement;
elems(3).Name = 'zdot';
elems(3).Dimensions = 1;
elems(3).DimensionsMode = 'Fixed';
elems(3).DataType = 'double';
elems(3).Complexity = 'real';
elems(3).Min = [];
elems(3).Max = [];
elems(3).DocUnits = '';
elems(3).Description = '';

slBus35_Vel = Simulink.Bus;
slBus35_Vel.HeaderFile = '';
slBus35_Vel.Description = '';
slBus35_Vel.DataScope = 'Auto';
slBus35_Vel.Alignment = -1;
slBus35_Vel.PreserveElementDimensions = 0;
slBus35_Vel.Elements = elems;
clear elems;
assignin('base','slBus35_Vel', slBus35_Vel);

% Bus object: slBus36_Hitch 
clear elems;
elems(1) = Simulink.BusElement;
elems(1).Name = 'Disp';
elems(1).Dimensions = 1;
elems(1).DimensionsMode = 'Fixed';
elems(1).DataType = 'slBus34_Disp';
elems(1).Complexity = 'real';
elems(1).Min = [];
elems(1).Max = [];
elems(1).DocUnits = '';
elems(1).Description = '';

elems(2) = Simulink.BusElement;
elems(2).Name = 'Vel';
elems(2).Dimensions = 1;
elems(2).DimensionsMode = 'Fixed';
elems(2).DataType = 'slBus35_Vel';
elems(2).Complexity = 'real';
elems(2).Min = [];
elems(2).Max = [];
elems(2).DocUnits = '';
elems(2).Description = '';

slBus36_Hitch = Simulink.Bus;
slBus36_Hitch.HeaderFile = '';
slBus36_Hitch.Description = '';
slBus36_Hitch.DataScope = 'Auto';
slBus36_Hitch.Alignment = -1;
slBus36_Hitch.PreserveElementDimensions = 0;
slBus36_Hitch.Elements = elems;
clear elems;
assignin('base','slBus36_Hitch', slBus36_Hitch);

% Bus object: slBus37_Disp 
clear elems;
elems(1) = Simulink.BusElement;
elems(1).Name = 'x';
elems(1).Dimensions = 1;
elems(1).DimensionsMode = 'Fixed';
elems(1).DataType = 'double';
elems(1).Complexity = 'real';
elems(1).Min = [];
elems(1).Max = [];
elems(1).DocUnits = '';
elems(1).Description = '';

elems(2) = Simulink.BusElement;
elems(2).Name = 'y';
elems(2).Dimensions = 1;
elems(2).DimensionsMode = 'Fixed';
elems(2).DataType = 'double';
elems(2).Complexity = 'real';
elems(2).Min = [];
elems(2).Max = [];
elems(2).DocUnits = '';
elems(2).Description = '';

elems(3) = Simulink.BusElement;
elems(3).Name = 'z';
elems(3).Dimensions = 1;
elems(3).DimensionsMode = 'Fixed';
elems(3).DataType = 'double';
elems(3).Complexity = 'real';
elems(3).Min = [];
elems(3).Max = [];
elems(3).DocUnits = '';
elems(3).Description = '';

slBus37_Disp = Simulink.Bus;
slBus37_Disp.HeaderFile = '';
slBus37_Disp.Description = '';
slBus37_Disp.DataScope = 'Auto';
slBus37_Disp.Alignment = -1;
slBus37_Disp.PreserveElementDimensions = 0;
slBus37_Disp.Elements = elems;
clear elems;
assignin('base','slBus37_Disp', slBus37_Disp);

% Bus object: slBus38_Vel 
clear elems;
elems(1) = Simulink.BusElement;
elems(1).Name = 'xdot';
elems(1).Dimensions = 1;
elems(1).DimensionsMode = 'Fixed';
elems(1).DataType = 'double';
elems(1).Complexity = 'real';
elems(1).Min = [];
elems(1).Max = [];
elems(1).DocUnits = '';
elems(1).Description = '';

elems(2) = Simulink.BusElement;
elems(2).Name = 'ydot';
elems(2).Dimensions = 1;
elems(2).DimensionsMode = 'Fixed';
elems(2).DataType = 'double';
elems(2).Complexity = 'real';
elems(2).Min = [];
elems(2).Max = [];
elems(2).DocUnits = '';
elems(2).Description = '';

elems(3) = Simulink.BusElement;
elems(3).Name = 'zdot';
elems(3).Dimensions = 1;
elems(3).DimensionsMode = 'Fixed';
elems(3).DataType = 'double';
elems(3).Complexity = 'real';
elems(3).Min = [];
elems(3).Max = [];
elems(3).DocUnits = '';
elems(3).Description = '';

slBus38_Vel = Simulink.Bus;
slBus38_Vel.HeaderFile = '';
slBus38_Vel.Description = '';
slBus38_Vel.DataScope = 'Auto';
slBus38_Vel.Alignment = -1;
slBus38_Vel.PreserveElementDimensions = 0;
slBus38_Vel.Elements = elems;
clear elems;
assignin('base','slBus38_Vel', slBus38_Vel);

% Bus object: slBus39_Ang 
clear elems;
elems(1) = Simulink.BusElement;
elems(1).Name = 'Beta';
elems(1).Dimensions = 1;
elems(1).DimensionsMode = 'Fixed';
elems(1).DataType = 'double';
elems(1).Complexity = 'real';
elems(1).Min = [];
elems(1).Max = [];
elems(1).DocUnits = '';
elems(1).Description = '';

slBus39_Ang = Simulink.Bus;
slBus39_Ang.HeaderFile = '';
slBus39_Ang.Description = '';
slBus39_Ang.DataScope = 'Auto';
slBus39_Ang.Alignment = -1;
slBus39_Ang.PreserveElementDimensions = 0;
slBus39_Ang.Elements = elems;
clear elems;
assignin('base','slBus39_Ang', slBus39_Ang);

% Bus object: slBus3_Cg 
clear elems;
elems(1) = Simulink.BusElement;
elems(1).Name = 'Vel';
elems(1).Dimensions = 1;
elems(1).DimensionsMode = 'Fixed';
elems(1).DataType = 'slBus1_Vel';
elems(1).Complexity = 'real';
elems(1).Min = [];
elems(1).Max = [];
elems(1).DocUnits = '';
elems(1).Description = '';

elems(2) = Simulink.BusElement;
elems(2).Name = 'Ang';
elems(2).Dimensions = 1;
elems(2).DimensionsMode = 'Fixed';
elems(2).DataType = 'slBus2_Ang';
elems(2).Complexity = 'real';
elems(2).Min = [];
elems(2).Max = [];
elems(2).DocUnits = '';
elems(2).Description = '';

elems(3) = Simulink.BusElement;
elems(3).Name = 'AngVel';
elems(3).Dimensions = 1;
elems(3).DimensionsMode = 'Fixed';
elems(3).DataType = 'AngVel';
elems(3).Complexity = 'real';
elems(3).Min = [];
elems(3).Max = [];
elems(3).DocUnits = '';
elems(3).Description = '';

elems(4) = Simulink.BusElement;
elems(4).Name = 'Acc';
elems(4).Dimensions = 1;
elems(4).DimensionsMode = 'Fixed';
elems(4).DataType = 'Acc';
elems(4).Complexity = 'real';
elems(4).Min = [];
elems(4).Max = [];
elems(4).DocUnits = '';
elems(4).Description = '';

elems(5) = Simulink.BusElement;
elems(5).Name = 'AngAcc';
elems(5).Dimensions = 1;
elems(5).DimensionsMode = 'Fixed';
elems(5).DataType = 'AngAcc';
elems(5).Complexity = 'real';
elems(5).Min = [];
elems(5).Max = [];
elems(5).DocUnits = '';
elems(5).Description = '';

elems(6) = Simulink.BusElement;
elems(6).Name = 'DCM';
elems(6).Dimensions = [3 3];
elems(6).DimensionsMode = 'Fixed';
elems(6).DataType = 'double';
elems(6).Complexity = 'real';
elems(6).Min = [];
elems(6).Max = [];
elems(6).DocUnits = '';
elems(6).Description = '';

slBus3_Cg = Simulink.Bus;
slBus3_Cg.HeaderFile = '';
slBus3_Cg.Description = '';
slBus3_Cg.DataScope = 'Auto';
slBus3_Cg.Alignment = -1;
slBus3_Cg.PreserveElementDimensions = 0;
slBus3_Cg.Elements = elems;
clear elems;
assignin('base','slBus3_Cg', slBus3_Cg);

% Bus object: slBus40_Geom 
clear elems;
elems(1) = Simulink.BusElement;
elems(1).Name = 'Disp';
elems(1).Dimensions = 1;
elems(1).DimensionsMode = 'Fixed';
elems(1).DataType = 'slBus37_Disp';
elems(1).Complexity = 'real';
elems(1).Min = [];
elems(1).Max = [];
elems(1).DocUnits = '';
elems(1).Description = '';

elems(2) = Simulink.BusElement;
elems(2).Name = 'Vel';
elems(2).Dimensions = 1;
elems(2).DimensionsMode = 'Fixed';
elems(2).DataType = 'slBus38_Vel';
elems(2).Complexity = 'real';
elems(2).Min = [];
elems(2).Max = [];
elems(2).DocUnits = '';
elems(2).Description = '';

elems(3) = Simulink.BusElement;
elems(3).Name = 'Ang';
elems(3).Dimensions = 1;
elems(3).DimensionsMode = 'Fixed';
elems(3).DataType = 'slBus39_Ang';
elems(3).Complexity = 'real';
elems(3).Min = [];
elems(3).Max = [];
elems(3).DocUnits = '';
elems(3).Description = '';

slBus40_Geom = Simulink.Bus;
slBus40_Geom.HeaderFile = '';
slBus40_Geom.Description = '';
slBus40_Geom.DataScope = 'Auto';
slBus40_Geom.Alignment = -1;
slBus40_Geom.PreserveElementDimensions = 0;
slBus40_Geom.Elements = elems;
clear elems;
assignin('base','slBus40_Geom', slBus40_Geom);

% Bus object: slBus41 
clear elems;
elems(1) = Simulink.BusElement;
elems(1).Name = 'VehFdbk';
elems(1).Dimensions = 1;
elems(1).DimensionsMode = 'Fixed';
elems(1).DataType = 'VehFdbk';
elems(1).Complexity = 'real';
elems(1).Min = [];
elems(1).Max = [];
elems(1).DocUnits = '';
elems(1).Description = '';

elems(2) = Simulink.BusElement;
elems(2).Name = 'signal2';
elems(2).Dimensions = 1;
elems(2).DimensionsMode = 'Fixed';
elems(2).DataType = 'double';
elems(2).Complexity = 'real';
elems(2).Min = [];
elems(2).Max = [];
elems(2).DocUnits = '';
elems(2).Description = '';

slBus41 = Simulink.Bus;
slBus41.HeaderFile = '';
slBus41.Description = '';
slBus41.DataScope = 'Auto';
slBus41.Alignment = -1;
slBus41.PreserveElementDimensions = 0;
slBus41.Elements = elems;
clear elems;
assignin('base','slBus41', slBus41);

% Bus object: slBus4_Hitch 
clear elems;
elems(1) = Simulink.BusElement;
elems(1).Name = 'Fx';
elems(1).Dimensions = 1;
elems(1).DimensionsMode = 'Fixed';
elems(1).DataType = 'double';
elems(1).Complexity = 'real';
elems(1).Min = [];
elems(1).Max = [];
elems(1).DocUnits = '';
elems(1).Description = '';

elems(2) = Simulink.BusElement;
elems(2).Name = 'Fy';
elems(2).Dimensions = 1;
elems(2).DimensionsMode = 'Fixed';
elems(2).DataType = 'double';
elems(2).Complexity = 'real';
elems(2).Min = [];
elems(2).Max = [];
elems(2).DocUnits = '';
elems(2).Description = '';

elems(3) = Simulink.BusElement;
elems(3).Name = 'Fz';
elems(3).Dimensions = 1;
elems(3).DimensionsMode = 'Fixed';
elems(3).DataType = 'double';
elems(3).Complexity = 'real';
elems(3).Min = [];
elems(3).Max = [];
elems(3).DocUnits = '';
elems(3).Description = '';

slBus4_Hitch = Simulink.Bus;
slBus4_Hitch.HeaderFile = '';
slBus4_Hitch.Description = '';
slBus4_Hitch.DataScope = 'Auto';
slBus4_Hitch.Alignment = -1;
slBus4_Hitch.PreserveElementDimensions = 0;
slBus4_Hitch.Elements = elems;
clear elems;
assignin('base','slBus4_Hitch', slBus4_Hitch);

% Bus object: slBus5_Lft 
clear elems;
elems(1) = Simulink.BusElement;
elems(1).Name = 'Fx';
elems(1).Dimensions = 1;
elems(1).DimensionsMode = 'Fixed';
elems(1).DataType = 'double';
elems(1).Complexity = 'real';
elems(1).Min = [];
elems(1).Max = [];
elems(1).DocUnits = '';
elems(1).Description = '';

elems(2) = Simulink.BusElement;
elems(2).Name = 'Fy';
elems(2).Dimensions = 1;
elems(2).DimensionsMode = 'Fixed';
elems(2).DataType = 'double';
elems(2).Complexity = 'real';
elems(2).Min = [];
elems(2).Max = [];
elems(2).DocUnits = '';
elems(2).Description = '';

elems(3) = Simulink.BusElement;
elems(3).Name = 'Fz';
elems(3).Dimensions = 1;
elems(3).DimensionsMode = 'Fixed';
elems(3).DataType = 'double';
elems(3).Complexity = 'real';
elems(3).Min = [];
elems(3).Max = [];
elems(3).DocUnits = '';
elems(3).Description = '';

slBus5_Lft = Simulink.Bus;
slBus5_Lft.HeaderFile = '';
slBus5_Lft.Description = '';
slBus5_Lft.DataScope = 'Auto';
slBus5_Lft.Alignment = -1;
slBus5_Lft.PreserveElementDimensions = 0;
slBus5_Lft.Elements = elems;
clear elems;
assignin('base','slBus5_Lft', slBus5_Lft);

% Bus object: slBus6_Rght 
clear elems;
elems(1) = Simulink.BusElement;
elems(1).Name = 'Fx';
elems(1).Dimensions = 1;
elems(1).DimensionsMode = 'Fixed';
elems(1).DataType = 'double';
elems(1).Complexity = 'real';
elems(1).Min = [];
elems(1).Max = [];
elems(1).DocUnits = '';
elems(1).Description = '';

elems(2) = Simulink.BusElement;
elems(2).Name = 'Fy';
elems(2).Dimensions = 1;
elems(2).DimensionsMode = 'Fixed';
elems(2).DataType = 'double';
elems(2).Complexity = 'real';
elems(2).Min = [];
elems(2).Max = [];
elems(2).DocUnits = '';
elems(2).Description = '';

elems(3) = Simulink.BusElement;
elems(3).Name = 'Fz';
elems(3).Dimensions = 1;
elems(3).DimensionsMode = 'Fixed';
elems(3).DataType = 'double';
elems(3).Complexity = 'real';
elems(3).Min = [];
elems(3).Max = [];
elems(3).DocUnits = '';
elems(3).Description = '';

slBus6_Rght = Simulink.Bus;
slBus6_Rght.HeaderFile = '';
slBus6_Rght.Description = '';
slBus6_Rght.DataScope = 'Auto';
slBus6_Rght.Alignment = -1;
slBus6_Rght.PreserveElementDimensions = 0;
slBus6_Rght.Elements = elems;
clear elems;
assignin('base','slBus6_Rght', slBus6_Rght);

% Bus object: slBus7_FrntAxl 
clear elems;
elems(1) = Simulink.BusElement;
elems(1).Name = 'Lft';
elems(1).Dimensions = 1;
elems(1).DimensionsMode = 'Fixed';
elems(1).DataType = 'slBus5_Lft';
elems(1).Complexity = 'real';
elems(1).Min = [];
elems(1).Max = [];
elems(1).DocUnits = '';
elems(1).Description = '';

elems(2) = Simulink.BusElement;
elems(2).Name = 'Rght';
elems(2).Dimensions = 1;
elems(2).DimensionsMode = 'Fixed';
elems(2).DataType = 'slBus6_Rght';
elems(2).Complexity = 'real';
elems(2).Min = [];
elems(2).Max = [];
elems(2).DocUnits = '';
elems(2).Description = '';

slBus7_FrntAxl = Simulink.Bus;
slBus7_FrntAxl.HeaderFile = '';
slBus7_FrntAxl.Description = '';
slBus7_FrntAxl.DataScope = 'Auto';
slBus7_FrntAxl.Alignment = -1;
slBus7_FrntAxl.PreserveElementDimensions = 0;
slBus7_FrntAxl.Elements = elems;
clear elems;
assignin('base','slBus7_FrntAxl', slBus7_FrntAxl);

% Bus object: slBus8_Lft 
clear elems;
elems(1) = Simulink.BusElement;
elems(1).Name = 'Fx';
elems(1).Dimensions = 1;
elems(1).DimensionsMode = 'Fixed';
elems(1).DataType = 'double';
elems(1).Complexity = 'real';
elems(1).Min = [];
elems(1).Max = [];
elems(1).DocUnits = '';
elems(1).Description = '';

elems(2) = Simulink.BusElement;
elems(2).Name = 'Fy';
elems(2).Dimensions = 1;
elems(2).DimensionsMode = 'Fixed';
elems(2).DataType = 'double';
elems(2).Complexity = 'real';
elems(2).Min = [];
elems(2).Max = [];
elems(2).DocUnits = '';
elems(2).Description = '';

elems(3) = Simulink.BusElement;
elems(3).Name = 'Fz';
elems(3).Dimensions = 1;
elems(3).DimensionsMode = 'Fixed';
elems(3).DataType = 'double';
elems(3).Complexity = 'real';
elems(3).Min = [];
elems(3).Max = [];
elems(3).DocUnits = '';
elems(3).Description = '';

slBus8_Lft = Simulink.Bus;
slBus8_Lft.HeaderFile = '';
slBus8_Lft.Description = '';
slBus8_Lft.DataScope = 'Auto';
slBus8_Lft.Alignment = -1;
slBus8_Lft.PreserveElementDimensions = 0;
slBus8_Lft.Elements = elems;
clear elems;
assignin('base','slBus8_Lft', slBus8_Lft);

% Bus object: slBus9_Rght 
clear elems;
elems(1) = Simulink.BusElement;
elems(1).Name = 'Fx';
elems(1).Dimensions = 1;
elems(1).DimensionsMode = 'Fixed';
elems(1).DataType = 'double';
elems(1).Complexity = 'real';
elems(1).Min = [];
elems(1).Max = [];
elems(1).DocUnits = '';
elems(1).Description = '';

elems(2) = Simulink.BusElement;
elems(2).Name = 'Fy';
elems(2).Dimensions = 1;
elems(2).DimensionsMode = 'Fixed';
elems(2).DataType = 'double';
elems(2).Complexity = 'real';
elems(2).Min = [];
elems(2).Max = [];
elems(2).DocUnits = '';
elems(2).Description = '';

elems(3) = Simulink.BusElement;
elems(3).Name = 'Fz';
elems(3).Dimensions = 1;
elems(3).DimensionsMode = 'Fixed';
elems(3).DataType = 'double';
elems(3).Complexity = 'real';
elems(3).Min = [];
elems(3).Max = [];
elems(3).DocUnits = '';
elems(3).Description = '';

slBus9_Rght = Simulink.Bus;
slBus9_Rght.HeaderFile = '';
slBus9_Rght.Description = '';
slBus9_Rght.DataScope = 'Auto';
slBus9_Rght.Alignment = -1;
slBus9_Rght.PreserveElementDimensions = 0;
slBus9_Rght.Elements = elems;
clear elems;
assignin('base','slBus9_Rght', slBus9_Rght);

