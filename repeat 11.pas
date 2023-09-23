var i,n,S:integer;
  begin
    writeln('Введите n');
    read(n);
    i:=1;
    S:=1;
    repeat
      S:=S*i;
      i:=i+1;
    until i>n;
    write(S)
  end.