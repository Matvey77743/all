program nom9_2;
var i,n,minn,maxx : integer;
// i, n, min, max фактические и глобальные
a : array of integer;
procedure minmax(s:integer; minn,maxx : integer);
// s-по значению min max все вместе формальные
var u,k : integer;
// u, k локальные параметры
begin
  minn:= a[0];
  for u:= 0 to s-1 do 
    if abs(minn) > abs(a[u]) then 
      minn:= a[u];
  for u:= 0 to s-1 do 
    if a[u] < 0 then 
      begin
    maxx := a[u];
    k:= u;
    break
  end;
  for u:= k to s-1 do 
    if (a[u] < 0) and (a[u] > maxx) then 
      maxx := a[u];
  writeln(minn);
  writeln(maxx);
end;
begin
  writeln('Введите длину массива:');
  readln(n);
  setLength(a,n);
  for i := 0 to n-1 do 
    readln(a[i]);
  writeln('Минимальный по модулю элемент, максимальный отрицательный элемент: ');
  minmax(n, minn, maxx);
end.