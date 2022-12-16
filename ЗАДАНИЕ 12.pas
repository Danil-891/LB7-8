var s:string;
var k,i:integer;
begin
  writeln('Введите строку');
  readln(s);
  k:=0;
  for i:=1 to length(s) do 
    if s[i] in ['0'..'9'] then
  k:=k+1;
    writeln('Количество чисел: ',k);
  
end.