program nom10_2; 
var i,j : integer;
a: array [1..8,1..6] of integer;
b: array [1..8] of integer;
begin
  randomize;
  for i := 1 to 8 do 
    
    begin
    for j := 1 to 6 do 
      begin
      a[i, j]:=random(500)-50;
    end;
    for j:= 1 to 6 do 
      begin
      b[i] := 1;
      if a[i,j] < 0 then 
        begin
        b[i] := -1;
        break;
      end;
    end;
  end;
  
  writeln(b);
end.