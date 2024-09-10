program repeat222;
var i:integer;
begin
i:=1;  
  repeat
   if (i mod 2 = 0) then
     writeln(i);
   i:=i+1;
   
  until i > 99;
end.