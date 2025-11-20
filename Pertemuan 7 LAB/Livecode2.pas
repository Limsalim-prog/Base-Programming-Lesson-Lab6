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

    toko     : array[1..100] of TTokonya; // array of record
    n, i     : integer;

{============================================================}
{                    SECTION 3                               }
{                ARRAY OF RECORD                             }
{============================================================}
 begin
  { INPUT ARRAY }
  clrscr;
  write ('masukkan jumlah Toko : '); readln (n);

  for i := 1 to n do
    begin
      writeln ('Penjual ke-', i );
      write('Masukkan nama toko     : '); readln(toko[i].namatoko);
      write('Masukkan nama penjual  : '); readln(toko[i].namapenjual);
      write('Masukkan omzet         : '); readln(toko[i].omzet);
      writeln('---Lokasi toko---');  
      write('Masukkan kota         : '); readln(toko[i].lokasi.Kota);
      write('Masukkan jalan        : '); readln(toko[i].lokasi.jalan);
      write('Masukkan kabupaten    : '); readln(toko[i].lokasi.kabupaten);
      write('Masukkan kodepos      : '); readln(toko[i].lokasi.kodepos);
    end;

  { OUTPUT ARRAY }

  for i := 1 to n do
    begin
      writeln ('Penjual ke-', i );
      with toko[i] do 
      begin
        writeln('nama toko     : ', namatoko);
        writeln('nama penjual  : ', namapenjual);
        writeln('omzet         : ', omzet :0:2);
        with lokasi do
        begin
        writeln('kota         : ', Kota);
        writeln('jalan        : ', jalan); 
        writeln('kabupaten    : ', kabupaten);
        writeln('kodepos      : ', kodepos);
        end;
      end;
    end;
end.