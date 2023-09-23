var i,x:integer;
  begin
    writeln('Введи число');
    read(x);
    i:=x;
    while i>=1 do begin
      if (x mod i = 0) then writeln(i);
      i:=i-1;
    end;
  end.