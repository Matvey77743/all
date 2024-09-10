program block4444;
var a, b, c, d:integer;
begin
  writeln('Введите 3х значное число');
  readln(a);
  b := (a mod 10);
  c:=(a mod 100 div 10);
  d:=(a div 100);
  writeln('число ' + b+c+d);
end.