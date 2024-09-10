program block17;
var a, b, c, d, z, x1, x2: real;
begin
writeln('введине значение a, b, c');
writeln('ax^2+bx+c=0');
readln(a, b, c);
d:=power(b, 2) - 4 * a * c;
writeln('дискиминант равен ', d); 
z :=sqrt(d);
writeln('корень дискриминанта равен ', z);

      if d = 0 then
                   begin
                        write('дискриминант равен нулю, значит 1 корень: ');
                         writeln(-b/2*a);
                   end 
        else                     
if d >=1 then
  begin
       x1:=(-b+ z) /(2*a); x2:=(-b-z) /(2*a);
      writeln('первый корень равен ', x1);
    
      writeln('второй корень равен ', x2);
      
   end
       
        else
      if a * power(x1, 2)+b*x1+c =0 then
         begin
          writeln('корень ', x1, ' подходит');
         end
      else 
        begin
          writeln('корень ', x1, ' не подходит');
        end;
         
          if a * power(x2, 2)+b*x2+c =0 then
                begin
                  writeln('корень ', x2, ' подходит');
                end
           else                      
             begin 
                writeln('корень ', x2, ' не подходит');
              end;                       
                
                  
      begin
         if d <0 then
          begin
                writeln('нету корней');
          end;
        end
         
                         
end.