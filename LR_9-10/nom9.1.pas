program nom9_1;
var i, sum, n, u : integer;
a : array of integer;
function m(s:integer):integer;
begin
  for var u:= 0 to s-1 do 
    if a[u] mod 2 = 0 then 
      sum := sum + a[u];
      result := sum;
end;
begin
  writeln('Введите длину массива:');
  readln(n);
  setLength(a,n);
  for i := 0 to n-1 do 
    readln(a[i]);
  writeln('Сумма чётных элементов массива: ',m(n))
end.