program nom1;
var 
  str1: string;
  a, c:integer;
  f, h:real;
  begin
    writeln('введите строку');
    readln(str1);
    a:= Length(str1);
    if (a mod 2 <> 0) then 
    begin
      f:=a;
      h:= c;
    h:= ((f/2)+1);
    c:= trunc(h) ;
     writeln('1й символ: ' + Copy(str1, 1, 1));
    writeln('последний символ: ' + Copy(str1, a, 1));
    writeln ('средний символ: ' + Copy(str1, c, 1));
    end;
    if (a mod 2 = 0) then
      begin
      writeln('1й символ: ' + Copy(str1, 1, 1));
    writeln('последний символ: ' + Copy(str1, a, 1));
    end;
   
      
  end.