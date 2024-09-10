program block18;

const
  n = 10;
var
  a: array[1..n] of integer;
  i, j, w, r, t: integer;

begin
  for i := 1 to n do
  begin
    write(i, ' элемент: ');
    readln(a[i]);
    end;
    writeln('полученный массив');
    writeln(a);
  t:= 0;
  for i := 1 to n do
  begin
    t:= 0;
    for j := 1 to n do
    begin
      if a[j] = a[i] then
        t := t + 1;
    end;
    if t > w then
    begin
      w := t;
      r := a[i];
    end;
  end;
  writeln('Наиболее часто повторяющееся число: ', r);
  writeln('Количество повторений: ', w);
  
end.