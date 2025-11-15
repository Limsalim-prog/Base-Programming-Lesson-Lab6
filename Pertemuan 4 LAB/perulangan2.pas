program ngulang;
uses crt;

var
    i, k, n : integer;

begin
    clrscr;
    n := 5;

    for i := 1 to n do
    begin
        for k := 1 to i do
        begin
            write (' x ');
        end;
        writeln;
    end;

end.