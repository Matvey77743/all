program nom10_5; 
var i,j : integer;
a: array [1..8,1..8] of integer;
b: array [1..8] of integer;
c: array of integer;
begin
  setLength(c, 8);
  for i := 1 to 8 do 
    begin
    for j := 1 to 8 do 
      begin
      readln(a[i,j]);
      c[j-1]:= a[i,j];
    end;
    sort(c);
    if c[6] = c[7] then 
      b[i] := -1 
    else 
      b[i] := 1;
  end;
  writeln(b);
end.