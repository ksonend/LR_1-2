program z1;
var r,s: real;
begin
  writeln ('введите радиус окружности');
  readln (r);
  s:= pi*sqr(r);
  writeln ('площадь круга = ',s:3:2);
end.