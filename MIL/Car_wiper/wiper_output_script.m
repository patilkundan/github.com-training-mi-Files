
% Convert the logical values to numeric values
out.Actual_output_numeric = double(out.Actuals.data);

% Write the numeric values to the Excel sheet
xlswrite('wiper_mechanism.xlsx', out.Actual_output_numeric, 'F2:F11');


