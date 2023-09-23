var x,start,i,col:integer;
begin
  write('Введите время в минутах');
  read(x);
  start:=1;
  i:=0;
  if (x<=0) then writeln('Колличество бактерий: 0') else
    repeat
      col:=start*2;
      start:=col;
      i:=i+1;
    until i>=x;
    writeln('Колличество бактерий: ',col)
end.