program block22;
const
m=20;
var
i,n,c:integer;
a: array [1..20] of integer;
begin
n:=20;
for i:=1 to n do
begin
    write(i + ' элемент: ');
      readln (a[i]);
      end;
i:=1;
while(i<=n)do
      if (a[i] mod 10 = 0) then
         begin
          for c:=i to n-1 do
          a[c]:=a[c+1];
          n:=n-1;
         end
      else
        i:=i+1;
        writeln('массив чисел которые делятся на 10 с остатка:');
         for i:=1 to n do
    
        write(a[i],' ')
     
end.
