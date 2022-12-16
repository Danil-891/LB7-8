var s:string;
var i,k:integer;
begin
  writeln('Ввдетие строку с + и - и после них можно добавить 0');
  readln(s);
  k:=0;
  for i:=1 to length(s) do 
    if s[i] in ['+','-','+0','-0'] then 
      k:=k+1;
     writeln('Количество + и - ',k); 
end.