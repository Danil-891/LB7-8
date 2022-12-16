Var s:string;
begin
  writeln('Введите строку содержащую abc или не содержащую abc');
  readln(s);
  if copy (s,1,3) = 'abc' then
    s:= 'www'+ copy(s,4,length(s)-3)
  else
    s:=s+'zzz';
  writeln(s);
end.