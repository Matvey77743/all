program nom1;
const
m=20;
var
i: integer;

a: array[ 1..m] of real;
begin
writeln('введите 20 элементов');

for i := 1 to m do 
 begin      
      read(a[i]);             
      if a[i] >= 0 then
         a[i]:= 0;
      if a[i] < 0 then
        a[i]:=a[i]**2;
    end;
writeln(a);

end.