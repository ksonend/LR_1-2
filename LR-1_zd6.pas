program zd6;
var a,b,c: real;
begin
  writeln ('введите длины сторон катетов:');
  write ('a= ');
  readln (a);
  write ('b= ');
  readln (b);
  c:= sqrt (sqr(a) + sqr(b));
  writeln ('Гипотенуза = ',c:3:2);
end.