uses crt;

type
    TAlamat = record
        jalan   : string[30];
        kota    : string[20];
        kodepos : string[10];
    end;

    Tmahasigma = record
        nama    : string[20];
        umur    : integer;
        ipk     : real;
        alamat  : TAlamat;
    end;

var
    mhs1 : Tmahasigma;

begin
    clrscr;
    
    { -- CARA PAKE WITH -- }
    { Artinya: "Untuk mhs1, lakukan ini..." }
    with mhs1 do 
    begin
        nama := 'Budi Santoso';
        umur := 21;
        ipk  := 3.75;

        { Nested With: Karena 'alamat' ada di dalam 'mhs1', 
          kita bisa 'with' lagi di dalamnya }
        with alamat do 
        begin
            jalan   := 'Jl. Merdeka No. 10';
            kota    := 'Jakarta';
            kodepos := '10110';
        end;

        writeln('--- Data Mahasigma ---');
        writeln('Nama   : ', nama);       
        writeln('Umur   : ', umur);
        writeln('IPK    : ', ipk:0:2);
        
        writeln('Alamat : ', alamat.jalan, ', ', alamat.kota, ' - ', alamat.kodepos);
    end;

    readln;
end.