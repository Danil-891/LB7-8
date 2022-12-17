var s,n,l:string;
begin
  writeln('введите строку');
  readln(s);
  if length(s) >= 6 then
  writeln('первые 3 символа = ',s[1],s[2],s[3], ' последние 3 символа = ',s[length(s) - 2],s[length(s) - 1], s[length(s)])
  else
  writeln(s[1] * length(s)); 
end.

