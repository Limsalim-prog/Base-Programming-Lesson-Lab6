program operasi_kondisi;
uses crt;

var 
nilai:integer;

begin

    clrscr;
    write ('Masukkan Nilai kamu Coi : ');
    readln (nilai);
 
    //statement if
    if (nilai >= 90) then
    begin
        writeln ('A');
    end
    else if (nilai >= 80) then
    begin
        writeln ('B');
    end
    else if (nilai >= 70) then
    begin
        writeln ('C');
    end
    else if (nilai >= 60) then
        writeln ('D');
    else if (nilai >= 0) then
        writeln ('E');
    else
        writeln ('Nilai yang kamu masukkan salah, silahkan coba lagi.');
        end;
end.
