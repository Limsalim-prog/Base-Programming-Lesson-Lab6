program nasibersarang;
uses crt;

var
    i, j, k, n: integer;
    l: smallint;

begin
    clrscr;
    write ('Masukkan jumlah baris: ');
    readln (n);
    for i := 1 to n do
        begin
            l := l + 1;
            write (l , '. ');
                for j := 1 to i do
                begin
                write ('x ');
                end;
        writeln;
    end;
end.