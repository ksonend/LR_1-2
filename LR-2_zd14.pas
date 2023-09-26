program z14;
var a,b,c,z: integer;
begin
  writeln ('введите три числа:');
  readln (a,b,c);
  writeln ('Числа в порядке возрастания:');
  
if (a>b) and (a>c) and (b>c) then /// проверяем А
  writeln (c,' ',b,' ',a)
  else 
    if (a>b) and (a>c) and (c>b) then 
  writeln (b,' ',c,' ',a)
    else 
    if (b>a) and (b>c) and (a>c) then // проверяем б
  writeln (c,' ',a,' ',b)
  else 
    if (b>a) and (b>c) and (c>a) then 
  writeln (a,' ',c,' ',b)
    else
    if (c>a) and (c>b) and (a>b) then // проверяем с
  writeln (b,' ',a,' ',c)
  else 
    if (c>a) and (c>b) and (b>a) then 
  writeln (a,' ',b,' ',c)
end.
