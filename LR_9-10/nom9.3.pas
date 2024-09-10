program nom9_3;
var i,sum,n : integer;
// i, sum, n фактические и глобальные
a : array of integer;
function func(s:integer):integer;
// формальная и по значению 
var u,k : integer;
// локальные
begin
  for u := 0 to s-1 do 
    if a[u] < 0 then 
      k := u;
  result := k;
end;
begin
  writeln('Введите длину массива:');
  readln(n);
  setLength(a,n);
  for i := 0 to n-1 do 
    readln(a[i]);
  writeln('Номер последнего отрицательного элемента: ',func(n)+1)
end.