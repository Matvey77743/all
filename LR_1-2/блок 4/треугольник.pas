program treug;
var a, b, c: integer;
begin
  writeln('Введите 1 стороны треугольника');
  readln(a);
  writeln('Введите 2 стороны треугольника');
  readln(b);
  writeln('Введите 3 стороны треугольника');
  readln(c);
  if (a = 0) or (b = 0) or (c = 0) then
   begin
    writeln('impossible');
   end
   else
  if sqr(c) < sqr(a) + sqr(b) then 
    begin  
      writeln('acute');
    end
   else 
     if sqr(c) = sqr(a) + sqr(b) then 
     begin
        writeln('rectangular');
     end
      else
         if sqr(c) > sqr(a) + sqr(b) then 
           begin
            writeln('obtuse');
            end
          else
              writeln('impossible')
  
end.