function result = myFunction(input)
  % Check for invalid input
  if input < 0
    error('Input must be non-negative');
  end

  %Improved logic to prevent other potential errors. Add checks and handle potential issues
  if isinf(input) || isnan(input)
      error('Input cannot be infinite or NaN.');
  end

  %Perform calculations
  result = input * 2;
end

% Example usage with error handling
try
    result = myFunction(-5);
catch e
    disp(['Error: ' e.message]);
end

% Example usage without error handling
result = myFunction(10); 