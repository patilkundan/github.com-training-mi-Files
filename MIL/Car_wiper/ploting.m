% Read the data from the Excel sheet
key = timeseries(double(xlsread('wiper_mechanism.xlsx', 'B2:B11')));


% Read the data from the Excel sheet
button = timeseries(double(xlsread('wiper_mechanism.xlsx', 'C2:C11')));

% Read the data from the Excel sheet
rain_sensor = timeseries(double(xlsread('wiper_mechanism.xlsx', 'D2:D11')));


% Read the data from the Excel sheet
expected_out_put = timeseries(double(xlsread('wiper_mechanism.xlsx', 'E2:E11')));