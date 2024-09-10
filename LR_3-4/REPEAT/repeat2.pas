program repeat22;
var i, a, b:integer;
begin
i:=1;  
  repeat
   a:= sqr(i); 
   i:=i+1;
   writeln(a);
  until i > 100;
end.