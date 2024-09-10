program while1;
var i,a : integer;

begin
i:=1;
a:=1;
  while i <> 100 do
    begin
  i:=i+1;
  a:= sqr(i);
  writeln(a);
  end;
end.