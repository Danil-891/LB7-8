var s:string;
begin
  writeln('введите строку больше или меньше 10 ');
  readln(s);
  if length(s) > 10 then 
    s:= copy(s,1,6);
  writeln('Вывод если строка меньше 10 символов: ',s);
  else
  if length(s)<12 then 
      s:= s+'o';
  writeln('Вывод если строка больше 10 символов: ',s);
end.