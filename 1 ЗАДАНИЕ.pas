var
    s, s_old, s_new: string;
    i, l_old: byte;
begin
    write('Введите строку: ');
    readln(s);
   s_old:=('Nikolay');
   l_old := length(s_old);
   s_new:=('Oleg');
    i := 1;
    while i <> 0 do begin
        i := pos(s_old, s);
        if i <> 0 then begin
            delete(s, i, l_old);
            insert(s_new, s, i);
        end;
    end;
    writeln(s);
end.

