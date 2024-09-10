program block222;
var a, b: integer;
begin
  writeln('ведите число');
  readln(a);
  b:= (a mod 10);
  writeln('Последняя цифра чила = ' + b)
end.