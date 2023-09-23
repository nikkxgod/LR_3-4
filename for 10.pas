var S,i:integer;
  begin
    for i:=10000 to 99999 do begin
      if (i div 10000 + i div 1000 mod 10 + i div 100 mod 10) = 13 then S:=S+1;
    end;
    write(S)
  end.