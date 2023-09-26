program zd18;
var a: integer;
begin
  writeln ('введите год:');                            
  readln (a);
  if (a mod 4 =0) or (a mod 400 =0)  or (a mod  100 =0 ) then 
    writeln ('Ответ: год високосный')
    else writeln ('Ответ: год невисокосный')
    
end.