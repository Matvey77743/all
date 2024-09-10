program masiv111;
const
b= 20;
var  u, v, m, d, c, i: integer;
s: int64;
a: array[1..b] of integer;
begin
  randomize;
  u:=0;
    c:=0;
   s:=1;
  for i:=1 to b do
  begin
    a[i]:= random(-22,93);
    if (i mod 2 <> 0) then
    begin
       if (a[i] mod 2 = 0) then
       begin
          c:= c+1;
       end;
       end;
       end;
        for i:=1 to b do
           begin
      if (a[i] mod 2 <> 0) then
      
        s:= s*a[i];
        writeln(s);
       
      end;
      
      writeln('введите промежуток от');
      readln(m);
      d:=m;
      writeln('до');
      readln(v);
  
      for m:=m to v do
      begin
        
        u:= u + a[m];
        
      end;
      
     
    

writeln(a);
writeln('Кол-во четный элементов на не четных местах: ' + c);

write('произведение нечёт. чисел: ');
writeln(s);
writeln('сумма промежутка от ' + d + ' до ' + v + ' равна: ' + u);

end.