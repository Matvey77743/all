program nom8;

var
  str1, a, b: string;
  i, s:integer;
begin
  a:= 'w';
  b:= 'x';
  writeln('введите строку');
  readln(str1);
  s:= Length(str1);
  for i := 1 to s do
  if str1[i] = a then
    writeln('Первым символом оказался ' + a + ' на позиции ' + i);
  exit;
  for i := 1 to s do
  if str1[i] = b then
    writeln('Первым символом оказался ' + b + ' на позиции ' + i);
  
end.
        
        
      
