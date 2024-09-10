program sdacha;
var a, b, c, d, e, f: integer;
begin
  writeln('Введите сколько рублей стоит товар');
  readln(a);
  writeln('Введите сколько копеек стоит товар');
  readln(b);
  
  writeln('Введите сколько получено рублей');
  readln(c);
  writeln('Введите сколько получено копеек');
  readln(d);
  e := c - a;
  f := d - b;
  if f < 0 then
    begin
    e := e -1;
    f :=100 -b;
    writeln('сдача');
  writeln(e);
  writeln('рублей');
  writeln(f);
  writeln('копеек');
    end
   else
end.