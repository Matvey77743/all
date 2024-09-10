program nom10_1; 
var i,j : integer;
a : array [1..6,1..8] of integer;
b : array [1..6] of integer;
begin
  for i := 1 to 6 do 
    begin
    for j := 1 to 8 do 
      begin
      readln(a[i,j]);
      if abs(a[i,1]) > 4 then 
        b[i]:= a[i,1] 
      else 
        b[i]:= 0;
  end;
  end;
  
  writeln(B);
end.