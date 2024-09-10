program block21;

var
  a: array[1..20] of integer;
  i, t, w: integer;

begin
  
  
  for i := 1 to 20 do
  begin
    write(i, ' эелемент: ');
    readln(a[i]);
  end;
  
  writeln('массив: ');
  for i := 1 to 20 do
    write(a[i], ' ');

  
  i := 1;
  while (a[i] <= 0) and (i <= 20) do
    i := i + 1;
  if i <= 20 then
    a[i] := 0;

  w := a[1];
  t := 1;
  for i := 2 to 20 do
  begin
    if a[i] < w then
    begin
      w := a[i];
      t := i;
    end;
  end;
  
  a[t] := 0;

  
  writeln;
  writeln('Измененный массив:');
  for i := 1 to 20 do
    write(a[i], ' ');

end.