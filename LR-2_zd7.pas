program zd7;
var i,j: integer;
begin
  writeln ('введите число:');
  readln (i);
  j:= i mod 10;
  writeln ('последняя цифра числа =  ',j);
end.