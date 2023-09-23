var i,x,s,n:real;
  begin
    writeln('Введи n');
    read(n);
    i:=2;
    S:=1;
    while i<=n do begin
      S:=S+(1/i);
      i:=i+1;
    end;
    write(S);   
  end.