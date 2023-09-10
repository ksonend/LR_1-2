program zd11;
var i,j,u,a,b,c: integer;
begin
  writeln ('введите 3х-значное число:');
  readln (i);
  a:= i div 100;
  b:= i mod 100 div 10;
  c:= i mod 10;
  j:= c*100+ b*10+a*1;
  u:= i-j;
  writeln ('разность чисел =  ',u);
end.