{
NIM_1 :
NIM_2 :
}

uses crt;

var
pilihan : integer;
nama : string;
ulang : char;
total,harga,jumlah,subtotal : longint;
begin
  clrscr;

  writeln('=== KASIR RESTORAN IKLC ===');
  writeln;

  repeat
    writeln('Daftar Menu:');
    writeln('1. Nasi Goreng - Rp15000');
    writeln('2. Mie Goreng  - Rp12000');
    writeln('3. Es Teh      - Rp5000');
    writeln;

    
    (* Buat operasi kondisi di mana user memilih pilihan 1, 2, atau 3 yang menginisiasikan nama menu dan harganya *)
    write('Pilih menu (1-3): '); readln(pilihan);
  
    case pilihan of
    1:  begin 
        harga := 15000; 
        nama := 'Nasi Goreng';
        end;
    2:  begin
        harga := 12000;
        nama := 'Mie Goreng';
        end;
    3:  begin
        harga := 5000;
        nama := 'Es Teh';
        end;
    else
      writeln('Pilihan tidak valid. Silakan coba lagi.');
      continue;
    end;
      write('Masukkan jumlah pesanan ', nama, ' :'); readln(jumlah);

    subtotal := harga * jumlah;
    writeln('Pesanan ', nama, ' berhasil di tambahkan. Subtotal : Rp', subtotal);

    (* Input jumlah pesanan dan hitung subtotal *)

    (* Tambahkan subtotal ke total keseluruhan *)

    (* Tanya apakah ingin memesan lagi, jika tidak, keluar dari repeat *)
    write('Apakah Anda ingin memesan lagi? (y/n): '); readln(ulang);
  until (ulang = 'n');

  writeln;
  writeln('===========================');
  writeln('Total Keseluruhan: Rp', total);
  writeln('Terima kasih telah berbelanja!');
  writeln('===========================');
end.
