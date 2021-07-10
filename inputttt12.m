Water_in_Fuel=timeseries;
Water_in_Fuel.time=xlsread('CRDI_MIL.xlsx','A2:A3059');
Water_in_Fuel.data=xlsread('CRDI_MIL.xlsx','E2:E3059');

Up_stream_partical1=timeseries;
Up_stream_partical1.time=xlsread('CRDI_MIL.xlsx','A2:A3059');
Up_stream_partical1.data=xlsread('CRDI_MIL.xlsx','F2:F3059');

%Injector 1 Expected Value
Down_stream_partical1=timeseries;
Down_stream_partical1.time=xlsread('CRDI_MIL.xlsx','A2:A3059');
Down_stream_partical1.data=xlsread('CRDI_MIL.xlsx','G2:G3059');

%Injector 2 Expected Value
LPP_Pressue1=timeseries;
LPP_Pressue1.time=xlsread('CRDI_MIL.xlsx','A2:A3059');
LPP_Pressue1.data=xlsread('CRDI_MIL.xlsx','I2:I3059');

%Injector 3 Expected Value
Fuel_Percentage11=timeseries;
Fuel_Percentage11.time=xlsread('CRDI_MIL.xlsx','A2:A3059');
Fuel_Percentage11.data=xlsread('CRDI_MIL.xlsx','H2:H3059');

%Injector 4 Expected Value
Rail_Pressure_Sensor1=timeseries;
Rail_Pressure_Sensor1.time=xlsread('CRDI_MIL.xlsx','A2:A3059');
Rail_Pressure_Sensor1.data=xlsread('CRDI_MIL.xlsx','J2:J3059');