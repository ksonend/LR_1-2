program zd21;
var a,b,c: integer;
begin
   writeln ('введите 3 числа:');
  readln (a,b,c);
  if (a mod 2 =0) or (b mod 2 =0) or (c mod 2 =0) 
  then writeln ('Есть чётные числа.')
  else writeln ('Нет четных чисел.') ;
  if (a mod 2 =1) or (b mod 2 =1) or (c mod 2 =1)
  then writeln ('Есть нечётные числа.')
   else writeln ('Нет нечетных чисел.');
end.