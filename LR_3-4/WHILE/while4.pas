program while111;
var i,a:integer;
begin
  i:=4;
  a:=0;
  while i <> 37 do
  begin
    
    a:=a + sqr(i);
    i:=i+1;
    
  end;
  writeln(a);
end.