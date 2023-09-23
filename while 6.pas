var S,i,x:integer;
  begin
    writeln('Введите число');
    read(x);
    i:=1;
    S:=0;
    while i<=x do begin
      if (x mod i =0) then S:=S+1;
      i:=i+1;
    end;
    write('Число делителей: ',S);
  end.