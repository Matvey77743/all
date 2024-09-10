program while222;
var a,i,n,b :real;
begin
 a:=3;
 n:=0;
 while i <=9 do
   begin
   i:=i+1;
   n:=n+a;
    a:=a+6;
   end;
   b:=n/10;
   writeln(b);
end.