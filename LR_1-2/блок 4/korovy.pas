program korova;
var n:integer;
begin
  writeln('Введите число');
  readln(n);
  if n > 100 then
  begin
    
  end
  else
    if (n=1) then
      begin
      writeln('На лугу пасется 1 korova');
      end
    else
      if (n=2) or (n=3) or (n=4) then
        
        writeln('На лугу пасется ' + n + ' korovy')
      else
        if (n = 21) or (n=31) or (n=41) or (n=51) or (n=61) or (n=71) or (n=81) or (n=91) then
      writeln('На лугу пасется ' + n +' korova')
      else
        if (n=22) or (n=32) or (n=42) or (n=52) or (n=62) or (n=72) or (n=82) or (n=92) then
          writeln('На лугу пасется ' + n + ' korovy')
        else
          if (n=23) or (n=33) or (n=43) or (n=53) or (n=63) or (n=73) or (n=83) or (n=93) then
            writeln('На лугу пасется ' + n + ' korovy')
          else
             if (n=24) or (n=34) or (n=44) or (n=54) or (n=64) or (n=74) or (n=84) or (n=94) then
            writeln('На лугу пасется ' + n + ' korovy')
             else
        if n > 4 then
          writeln('На лугу пасется ' + n + ' korov')
end.