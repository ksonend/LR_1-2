program zd20;
var y1,y2,x1,x2: integer;
begin
   writeln ('введите координаты первой точки:');
  readln (y1,y2);
   writeln ('введите координаты второй точки:');
  readln (x1,x2);
  
  if (y1 > 0) and (y2 > 0) and (x1 > 0) and (x2 > 0) 
    then writeln('Находятся в одной четверти.')
  else 
  if (y1 > 0) and (y1 < 0) and  (x1 > 0) and (x2 < 0) 
    then writeln('Находятся в одной четверти.')
  else 
  if (y1 < 0) and (y2 > 0) and (x1 < 0) and (x2 > 0)
    then writeln('Находятся в одной четверти.')
  else 
  if (y1 < 0) and (y2 < 0) and (x1 < 0) and (x2 < 0)
    then writeln('Находятся в одной четверти.')
    else writeln('Не находятся в одной четверти.')
  
end.