program nom10_4; 
var i,j,sr,srreal : integer; ff : boolean;
a: array [1..8,1..8] of integer;
b: array [1..8] of integer;
begin
  ff := False;
  for i := 1 to 8 do 
    begin
    for j := 1 to 8 do 
      begin
      readln(a[i,j]);
    end;
    b[i] := a[i,1];
    for j := 1 to 8 do 
      begin
      if b[i] > a[i,j] then 
        b[i] := a[i,j];
    end;
  end;
  srreal := b.sum() div 8;
  for i := 1 to 8 do 
    begin
    if srreal = b[i] then 
      begin
      ff := True;
      break
    end;
  end;
  if ff = True then 
    writeln('Массив содержит своё среднее арифмитическое') 
  else 
    writeln('Массив не содержит своё среднее арифмитическое');
end.
