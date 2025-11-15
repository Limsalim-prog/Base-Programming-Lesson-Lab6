program cobacoba;
uses crt;

var 
nilai:integer;

begin

    clrscr;
    write ('Masukkan Nilai kamu Coi : ');
    readln (nilai);
 

    if (nilai <=65 ) then
        begin
        Writeln ('Anda perlu belajar lagi');
        end
    else if (nilai >100) then
        begin
        Writeln ('Wok anda antara terlalu pintar, mengalahkan albert einstein');
        end    
    else if (nilai = 100) then
        begin
        writeln ('zempurnah');
        end
    else if (nilai = 69) then
        begin
        writeln ('noice');
        end
    else
        begin
        Writeln ('Senglamat amda luluz');
        end

end.