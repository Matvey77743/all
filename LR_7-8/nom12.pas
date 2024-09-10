program nom12;
var
  str1: string;

i, c, v: integer;
  
begin
  c:= 0;
  writeln('введите строку');
  readln(str1);
  v:= length(str1);
  
for i:= 1 to v do
  
  if str1[i] = FloatToStr(str1) then
    c:= c+1;

  
  

end.
