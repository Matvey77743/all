program fac;
var a, b, c: integer;

begin
  writeln('введите число');
  read(a);
  c := 1;
  for b := 1 to a do
    c := c * b;
  writeln(c);
end.
      