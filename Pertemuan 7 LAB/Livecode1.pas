uses crt;

{--------------------------------------------}
{ 1️⃣ TYPE DEFINITION                          }
{--------------------------------------------}
type
    TTempatJualan = record
        kabupaten   : string[20];
        Kota        : string[20];
        jalan       : string[30];
        kodepos     : string[7];
    end;

    TTokonya = record
        namatoko   : string[20];
        namapenjual : string[20];
        omzet       : real;
        lokasi      : TTempatJualan; // nested record
    end;

{--------------------------------------------}
{ 2️⃣ VARIABLE DECLARATION                     }
{--------------------------------------------}
var

    toko1, toko2 : TTokonya;

    toko : array[1..100] of TTokonya; // array of record
    n, i     : integer;

{--------------------------------------------}
{ 3️⃣ MAIN PROGRAM                            }
{--------------------------------------------}

{============================================================}
{                    SECTION 1                               }
{      IMPLEMENTASI SIMPLE RECORD + NESTED RECORD            }
{============================================================}

begin
  clrscr;

  { INPUT DATA }
  writeln ('--- Data Toko ---');
  writeln;
  write('Masukkan nama toko     : '); readln(toko1.namatoko);
  write('Masukkan nama penjual  : '); readln(toko1.namapenjual);
  write('Masukkan omzet         : '); readln(toko1.omzet);
  writeln;
  writeln ('--- Lokasi Toko ---');
  writeln;
  write('Masukkan kota         : '); readln(toko1.lokasi.Kota);
  write('Masukkan jalan        : '); readln(toko1.lokasi.jalan);
  write('Masukkan kabupaten    : '); readln(toko1.lokasi.kabupaten);
  write('Masukkan kodepos      : '); readln(toko1.lokasi.kodepos);

  { OUTPUT }
  {comment menggunakan ctrl + /}
  // clrscr;
  // writeln ('--- Data Toko ---');
  // writeln;
  // writeln('nama toko     : ', toko1.namatoko);
  // writeln('nama penjual  : ', toko1.namapenjual);
  // writeln('omzet         : ', toko1.omzet :0:2);
  // writeln;
  // writeln ('--- Lokasi Toko ---');
  // writeln;
  // writeln('kota         : ', toko1.lokasi.Kota);
  // writeln('jalan        : ', toko1.lokasi.jalan); 
  // writeln('kabupaten    : ', toko1.lokasi.kabupaten);
  // writeln('kodepos      : ', toko1.lokasi.kodepos);
  
{============================================================}
{                    SECTION 2                               }
{       IMPLEMENTASI RECORD + WITH ... DO                    }
{============================================================}

  { WITH DO untuk nested record }

  { OUTPUT }
clrscr;
with toko1 do
begin

  writeln ('--- Data Toko ---');
  writeln;
  writeln('nama toko     : ', namatoko);
  writeln('nama penjual  : ', namapenjual);
  writeln('omzet         : ', omzet :0:2);
  writeln;
  writeln ('--- Lokasi Toko ---');
  writeln;
    with lokasi do
    begin
      writeln('kota         : ', Kota);
      writeln('jalan        : ', jalan); 
      writeln('kabupaten    : ', kabupaten);
      writeln('kodepos      : ', kodepos);
    end;
end;

end.