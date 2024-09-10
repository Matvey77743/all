program shah;
var b, d: integer;
var a, c: string;
begin
  writeln('Введите столбец ладьи (буквы a, b, c, d, e, f, g, h)');
  readln(a);
  writeln('Введите строку ладьюи (цифры 1-8');
  readln(b);
  
  writeln('Введите столбец фигуры (буквы a, b, c, d, e, f, g, h)');
  readln(c);
  writeln('Введите строку фигуры (цифры 1-8)');
  readln(d);
   if a = c then
   begin
     writeln('Ладья бьёт фигуру');
     end
   else
    if b = d then
     writeln('Ладья бьёт фигуру')
    else
      writeln('Ладья не бьёт фигуру')
   
end.