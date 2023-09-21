program zd;
var
  n: int64;
begin
  writeln('введите число коров:');
  read(n);
  write (' На лугу пасется ', n);
   if (n=11) or (n=12) or (n=13) or (n=14)
  then  write(' коров.')
  else
   if (n mod 10 = 1) 
   then write  (' корова.')
  else
  if  (n mod 10 =2) or (n mod 10 =3) or (n mod 10 =4)  
    then write(' коровы.')
  else 
    write(' коров.');
  
end.
