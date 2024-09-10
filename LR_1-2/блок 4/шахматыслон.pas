program shax;
var a, b, c, d: byte;
begin
  writeln('Введите строку слона (1-8)');
  readln(a);
  writeln('Введите столбец слона (1-8)');
  readln(b);
  writeln('Введите строку фигуры (1-8)');
  readln(c);
  writeln('Введите столбец фигуры (1-8)');
  readln(d);
  if (a+c = b+c) or (a-c = b-c) then
  begin
    writeln('слон бьёт фигуру');
  end
else
  writeln('слон не бьёт фигуру');
end.