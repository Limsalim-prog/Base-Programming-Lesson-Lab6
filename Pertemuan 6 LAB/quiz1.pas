uses crt; //digunakan untuk memanggil clrscr yang digunakan untuk membersihkan layar

function LuasSegiempat(pan, leb: real): real; // fungsi LuasSegiempat untuk menjalankan program menghitung luas segi empat. fungsi pan dan leb sebagai parameter formal
begin
 LuasSegiempat := pan * leb; // fungsi penghitungan panjang dan lebar dari sebuah persegi
end;

var
p, l, luas: real;

begin // main code
clrscr; // guna untuk membersihkan layar 
 write('Masukkan panjang: '); readln(p); // input data panjang menggunakan parameter aktual
 write('Masukkan lebar: '); readln(l); // input data lebar menggunakan parameter aktual
  luas := LuasSegiempat(p, l); // membuat nilai luas agar sama dengan function di atas yang selanjutnya setelah di kerjakan akan di kembalikan ke luas
  writeln('Luas Persegi Panjang = ', luas:0:2); // menampilkan hasil luas persegi empat setelah memberikan nilai panjang dan lebar, serta menampilkan 2 nilai di belakang koma

end. // menutup main code

