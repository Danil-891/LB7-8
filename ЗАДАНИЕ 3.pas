var s:string; l:integer;
begin
write('Введите строку: ');
readln(s);
l:=length(s);
if l mod 2 = 1
 then writeln('Первый символ: ',s[1],' Второй символ ',s[l],' Средний символ',s[l div 2+1])
 else
   writeln('Первый символ: ',s[1],' Второй символ ',s[l],' Среднего нет');
end.