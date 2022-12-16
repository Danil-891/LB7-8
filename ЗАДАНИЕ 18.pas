var s:string;
var i,k:integer;
begin
  writeln('Введите строку с вхждениями abc');
  readln(s);
  k:=0;
for i:=1 to length(s) do 
  if (s[i]='a')and(s[i+1]='b')and(s[i+2]='c')then
    k:=k+1;
  writeln('Колчество вхождений abc в строку = ',k);
end.