program repeatqw;
var i, a, b:integer;
begin
i:=4;  
  repeat
   a:=a+sqr(i); 
   i:=i+1;
   
  until i > 36;
  writeln(a)
end.