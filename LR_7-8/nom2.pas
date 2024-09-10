program str111;
var
  str1: string;
  begin
   
  readln(str1);
  writeln(str1 + ', ' + str1 + ', ' + str1);
  writeln('кол-во символов в слове ' + str1 + ': ' + Length(str1));
  end.