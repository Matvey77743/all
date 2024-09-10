program block25;

var
a: array[1..20] of Integer;
i, t, w, temp: Integer;

begin


for i := 1 to 20 do
begin
  write(i, ' эелемент массива: ');
  readln(a[i]);
  
end;
write('полученный массива: ');
for i := 1 to 20 do
  begin
Write(a[i], ' ');

end;

t:= 1;
w := 1;
for i := 2 to 20 do
begin
if a[i] < a[t] then
t:= i;
if a[i] > a[w] then
w:= i;
end;


temp := a[t];
a[t] := a[w];
a[w] := temp;



write('измененый массив: ');
for i := 1 to 20 do
Write(a[i], ' ');
end.