uses crt, wincrt;

type
    { 1. Definisiin Record Alamat DULUAN (ini child-nya) }
    TAlamat = record
        jalan   : string[30];
        kota    : string[20];
        kodepos : string[10];
    end;

    { 2. Baru definisiin Record Mahasiswa (ini parent-nya) }
    Tmahasigma = record
        nama    : string[20];
        umur    : integer;
        ipk     : real;
        alamat  : TAlamat; { <--- Nah, ini baru manggil tipe TAlamat di atas }
    end;

var
    mhs1 : Tmahasigma;

begin
    clrscr;
    { Pengisian data }
    mhs1.nama := 'Boedi Soegeng';
    mhs1.umur := 69;
    mhs1.ipk := 4.1;
    
    { Akses nested field }
    mhs1.alamat.jalan := 'Jl. Soekarno-Hatta';
    mhs1.alamat.kota := 'China';
    mhs1.alamat.kodepos := '1001 ';

    { Output }
    writeln('--- Data Mahasigma ---');
    writeln('Nama   : ', mhs1.nama);
    writeln('Umur   : ', mhs1.umur);
    writeln('IPK    : ', mhs1.ipk:0:2);
    writeln('Alamat : ', mhs1.alamat.jalan, ', ', mhs1.alamat.kota, ' - ', mhs1.alamat.kodepos);

    readln;
end.