program zd8;
var x,s: integer;
begin
  writeln ('введите 3х-значное число:');
  readln (x);
  s:= x div 100;
  writeln ('первая цифра числа = ',s);
  writeln ();
  writeln ('введите 4х-значное число:');
  readln (x);
  s:= x div 1000;
  writeln ('первая цифра числа = ',s);
end.