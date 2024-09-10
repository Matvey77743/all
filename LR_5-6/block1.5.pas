program nom5;
const
m=10;
var
i,c,d,n: integer;
a: array[ 1..m] of integer;
b: array[ 1..m] of integer;

begin
d:=0;
begin
  writeln('ввод массив а');

for i := 1 to m do
  begin 
      read(a[i]);
      
      
     
end;
i:=1;
for i:=1 to m do
   if a[i]>0 then
        d:=d+a[i];
end;


begin
  writeln('ввод массив b');
end;
for c := 1 to m do 
     begin
     read(b[c]);
     end;
c:=1;
for c:=1 to m do
  begin
   if b[c]>0 then
        n:=n+b[c];
end;
writeln('массив а');
writeln(a);
writeln('сумма + чисел');
writeln(d);

writeln('массив b');
writeln(b);      
writeln('сумма + чисел');
writeln(n);

if d < n then 
  begin
      for i:= 1 to m do
       begin
        a[i]:=a[i]*10;
          end;
           writeln('Массив а умноженый на 10');
         writeln(a);
          end;
if n<d then 
  begin
   for c:= 1 to m do
     begin
        b[c]:=b[c]*10;
           end;
          writeln('Массив b умноженый на 10');
          writeln(b);
     end;


end.