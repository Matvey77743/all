program block3333;
var a, b, c: integer;
begin
  writeln('Введите 3х или 4х значное число');
  readln(a);
  b := (a div 1000);
  if (b = 0) then
  begin
    b:= (a div 100);
  end;
  writeln('Первая цифра вашего числа = ' + b)
end.