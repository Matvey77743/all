program vvv1;
var  n, k: integer;
i: real;
begin
write ('до какого знаменателя: ');
readln (n);
i:=1;
for k:= 1 to n do
  i :=i * (1/k);

  writeln(i);
end.
        
      