﻿Program Zad_5_5;
var i,sum,n : integer;
a: array of integer;
b: array of integer;

function kr(s : integer; f : array of integer) : integer;
var u: integer;
begin
  for u := 0 to s-1 do 
    if f[u] mod 5 = 0 then 
      result:= u;
end;

function cmax(s : integer; f : array of integer) : array of integer;
var u,k : integer;
begin
  k := f[0];
  for u:= 0 to s-1 do 
    if k < f[u] then 
      k:= f[u];
  for u:= 0 to s-1 do 
    if k = f[u] then 
      f[u]:= 0;
  result:= f;
end;

function mtpp(s : integer; f : array of integer) : array of integer;
var u,k : integer;
begin
  for u:= 0 to s-1 do 
    if 0 < f[u] then 
      f[u]:= f[u]*2;
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
  if kr(n,a) < kr(n,b) then 
    begin
  A := cmax(n,a);
  B := mtpp(n,b);
  end
  else 
    if kr(n,a) > kr(n,b) then
       begin
  a:= cmax(n,b);
  b:= mtpp(n,a);
  end;
  writeln('Изменённый массивы a и b: ');
  writeln(a);
  writeln(b);
end.