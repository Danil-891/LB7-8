var s: string;
k:integer;
begin
writeln('строка ');
readln(s);
k:=0;
repeat
k:=pos('  ',s);
Delete (S, k, 1); 
until k<1; 
write(s);
end.