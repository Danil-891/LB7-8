var s: string;
begin
  writeln('Введите предложение, содержащее буквы x и w:');
  readln(s);
  if pos('w', s) < pos('x', s)
    then write('x  встречается раньше');
    if pos('x', s) < pos('w', s)
    then write('w  встречается раньше')
    else write('нету');
end.