var s:string;
var i:integer;
begin
  writeln('Введите строку ');
  readln(s);
  for i:= 1 to length(s) do
    if s[i] IN ['a'..'c'] then 
      writeln('Состоит из abc')
    else 
      writeln('Не состоит из abc');
end.