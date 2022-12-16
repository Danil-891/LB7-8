var s,s1:string;
var o,i:integer;
begin
  writeln('Введите первую строку:');
  readln(s);
  writeln('Введите вторую строку:');
  readln(s1);
  if length(s) > length(s1) then 
  begin
    o:= length(s) - length(s1);
    for i:= 1 to o do 
      writeln('Вывод второй строки: ',s1);
  end
  else
    if length(s) < length(s1) then 
    begin
      o:= length(s1) - length(s);
      for i:= 1 to o do
        writeln('Вывод первой строки: ',S)
    end
    else 
      if length(s) = length(s1) then 
        writeln('обе строки одинаковы по размерам');
    
end.