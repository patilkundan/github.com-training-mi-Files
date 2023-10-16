Input = timeseries;
Input.time = xlsread('Heater_cool.xlsx','A2:A11');
Input.data = xlsread('Heater_cool.xlsx','B2:B11');

Expected_output = timeseries;
Expected_output.time = xlsread('Heater_cool.xlsx','A2:A11');
Expected_output.data = xlsread('Heater_cool.xlsx','C2:C11');