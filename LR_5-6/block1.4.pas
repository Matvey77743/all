program block14;
var a: array[1..30] of integer;
b: array[1..30] of integer;
i, j: integer;
begin
randomize;
for i := 1 to 30 do
  a[i] := random(167) - 99;
  j := 1;
  for i := 1 to 30 do
  begin
    if (a[i] < 0) and (a[i] mod 2 <> 0) then
    begin
    b[j] := a[i];
    j := j + 1;
    end;
   end;
writeln('Массив a:');
for i := 1 to 30 do
  write(a[i], ' ');
  writeln;
  writeln('Массив b:');
for i := 1 to j - 1 do
  write(b[i], ' ');
end.



