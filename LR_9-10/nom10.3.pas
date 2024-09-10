program nom10_3; 
var i,j : integer;
a: array [1..8,1..8] of integer;
b: array [1..8] of integer;
begin
  randomize;
  for i := 1 to 8 do 
    begin
    for j := 1 to 8 do 
      begin
      a[i,j]:= random(50)-10;
    end;
    for j := 1 to 7 do 
      begin
      b[i] := -1;
      if a[i,j]+a[i,j+1] = 7 then 
        begin
        b[i] := 1;
        break;
      end;
    end;
  end;
  
  writeln(b);
end.