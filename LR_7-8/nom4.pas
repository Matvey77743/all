program nom4;
var 
  str1: string;
  a, i, c:integer;
  
  begin
    writeln('введите строку');
    readln(str1);
    a:= Length(str1);
    if (a >= 6) then 
    begin     
     writeln('1е 3 символа: ' + Copy(str1, 1, 3));
    writeln('последние 3 символа: ' + Copy(str1, a-3, 3));
    
    end;
    if a < 6 then
      begin
      for i:=1 to a do
      writeln(i + ') ' + ' 1й символ: ' + Copy(str1, 1, 1));
    
    end;
   
      
  end.