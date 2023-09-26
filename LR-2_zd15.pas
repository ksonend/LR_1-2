program zd15;
var a,b,c,n: integer;
begin
  writeln ('введите три числа:');
  readln (a,b,c);
  n:=0;
  if a>0 then n:=n+1;
  if b>0 then n:=n+1;
  if c>0 then n:=n+1;
  
  writeln ('количество положительных чисел:', n);
end.