program nom5;
var 
  str1: string;
  a, i:integer;
  c: string;
  
  begin
    writeln('введите строку');
    readln(str1);
    a:= Length(str1);
    c:= copy(str1, a, 1);
    for i:= 1 to a do
    if   (str1[i] = c) then
      writeln('номер символа совподающий с последним символом строки ' + i);
  end.