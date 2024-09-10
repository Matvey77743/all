program block17;

var
a: array[1..10] of Integer;
i, w, t: Integer;

begin
for i:= 1 to 10 do
  begin
  write(i, ' элемент: ');
  readln(a[i]);
  end;
writeln(a);
w:= 1;
t:= 1;

for i := 2 to 10 do
begin
  if a[i] >= a[i - 1] then
  t:= t + 1
  else
  t:= 1;
  if t > w then
  w:= t;
end;

Writeln('Максимальная длина неубывающего участка: ', w);
end.