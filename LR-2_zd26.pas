program zd26;
var a,b,c: integer;
begin
  writeln ('введите 3 числа:');
  readln (a,b,c);
  
  if (a+b > c)  and  (a+c > b) and (c+b > a) 
  then writeln ('Треугольник   существует.')
  
  else writeln ('Треугольник не существует.');
end.