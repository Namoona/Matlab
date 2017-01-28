function letterCounter = letter_counter(file)
fid = fopen(file,'rt'); % Permission to read the file
if fid<0
  letterCounter = -1; % It is error message, if we have a problem opening the file
  return;
end
A = fread(fid,inf,'*char');
letterCounter  = sum(isletter(A))% Sum of all the letters in the file
fclose(fid)
end