program nom9_4;
var i,n : integer;
a : array of integer;
b : array of integer;
function summ(s:integer; f: array of integer):integer;
var u,sum : integer;
begin
  for u:= 0 to s-1 do 
    sum:= sum + f[u];
  result:= sum;
end;
function mtpp(s:integer; f: array of integer):array of integer;
var u: integer;
begin
  for u:= 0 to s-1 do 
    f[u]:=f[u]*10;
  result:= f;
end;
begin
  writeln('Введите длину массивов:');
  readln(n);
  setLength(a,n);
  setLength(b,n);
  writeln('Введите массив a:');
  for i := 0 to n-1 do 
    readln(a[i]);
  writeln('Введите массив b:');
  for i := 0 to n-1 do 
    readln(b[i]);
  if summ(n,a) > summ(n,b) then 
    begin
    a:= mtpp(n,a);
    writeln('Изменённый массив a: ', a);
  end
  else 
    if summ(n,a) < summ(n,b) then 
      begin
    b:= mtpp(n,b);
    writeln('Изменённый массив b: ', b);
  end;
end.