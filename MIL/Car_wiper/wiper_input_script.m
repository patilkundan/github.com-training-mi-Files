
% Create a timeseries object for key.data
key = timeseries;
key.time = xlsread('wiper_mechanism.xlsx','A2:A11');
key.data = double(xlsread('wiper_mechanism.xlsx','B2:B11'));

% Create a timeseries object for button.data
button = timeseries;
button.time = xlsread('wiper_mechanism.xlsx','A2:A11');
button.data = double(xlsread('wiper_mechanism.xlsx','C2:C11'));

% Create a timeseries object for rain_sensor.data
rain_sensor = timeseries;
rain_sensor.time = xlsread('wiper_mechanism.xlsx','A2:A11');
rain_sensor.data = double(xlsread('wiper_mechanism.xlsx','D2:D11'));

% Create a timeseries object for expected_out_put
expected_out_put = timeseries;
expected_out_put.time = xlsread('wiper_mechanism.xlsx','A2:A11');
expected_out_put.data = xlsread('wiper_mechanism.xlsx','E2:E11');



