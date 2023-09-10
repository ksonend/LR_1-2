program zd11;
var i,j,x,a,b,c,d: integer;
begin
  writeln ('введите 4х-значное число:');
  readln (i);
  a:= i div 1000;
  b:= i div 100 mod 10;
  c:= i mod 100 div 10;
  d:= i mod 10;
  j:= a+b+c+d;
 x:= a*b*c*d;
  writeln ('сумма цифр числа =  ',j);
  writeln ('произведение цифр числа =  ',x);
end.