program block2;
var a, b, c: integer;
begin
  writeln('Введите 4х значное число');    
  readln(a);
  b :=(a div 1000) + (a mod 1000 div 100) + (a mod 1000 mod 100 div 10) + (a mod 10);
  c:= (a div 1000) * (a mod 1000 div 100) * (a mod 1000 mod 100 div 10) * (a mod 10);
  writeln(b);
  writeln(c);
end.