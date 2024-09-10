program KRUG;
 var a,b,c : integer;
 begin
   writeln ( 'введите первое число :', 'Введите второе число :', 'Введите третье число :');
   readln(a,b,c);
   if a mod 2=0 then writeln ('a +')
                else writeln ('a -');
   if b mod 2=0 then writeln ('b +')
                else writeln ('b -');
   if c mod 2=0 then writeln ('c +')
                else writeln ('c -');
  end.
 