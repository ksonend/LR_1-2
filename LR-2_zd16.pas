program zd19;
var y, x: integer;
begin
  writeln('введите координаты: ');
  readln(y, x);
  if (y > 0) and (x > 0) 
    then writeln('Находятся в 1 четверти.')
  else 
  if (y > 0) and (x < 0) 
    then writeln('Находятся в 2 четверти.')
  else 
  if (y < 0) and (x > 0)
    then writeln('Находятся в 4 четверти.')
  else 
  if (y < 0) and (x < 0) 
    then writeln('Находятся в 3 четверти.')
end.