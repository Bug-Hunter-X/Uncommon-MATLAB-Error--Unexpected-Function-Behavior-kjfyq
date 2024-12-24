function result = myFunction(input)
  % Some code here that might cause an error
  if input < 0
    error('Input must be non-negative');
  end
  % More code here that might cause an error
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