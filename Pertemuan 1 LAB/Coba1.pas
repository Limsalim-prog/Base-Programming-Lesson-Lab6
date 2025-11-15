Program MakanNasiGratis; 
//fungsinya biar tau program nya apa namanya
// Ctrl+Gamir = comment

uses crt;
//unit untuk menjalankan fungsi clearscreen 

var 
// string kumpulan kata kata
jenis_makanan : string;
jenis_minuman : string;

// Integer untuk angka bulat
expired : integer;

// Char = satu Huruf awal
tipe_kelas : char;

// real = desimal
hargakemiskinan : real;

const
gravitasi = 9.8;

begin
clrscr;
    write ('wok mana makan gratis yang kau janjikan, berikan jenis makananmu :');
    readln (jenis_makanan);
    write ('ingfokan minuman : ');
    read (jenis_minuman);
    writeln (jenis_makanan, ' itu enak, kalau haus minum ', jenis_minuman);
   
end.