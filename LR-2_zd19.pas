program zd19;
var a,b,c,d,s: integer;
begin
  writeln ('введите число:');
  readln (s);
  a:= s div 1000;
  b:= s div 100 mod 10;
  c:=  s mod 100 div 10;
  d:= s mod 10;

   if (a=d) and (b=c) then writeln ('Ответ: число является палиндромом.')
  else writeln ('Ответ: число не палиндром')
end.