uses crt;

function luasPersegiPanjang(panjang, lebar: real): real;
begin
 luasPersegiPanjang := panjang * lebar;
end;

var
p, l, luas: real;
begin
clrscr;
 write('Masukkan panjang: '); readln(p);
 write('Masukkan lebar: '); readln(l);
  luas := luasPersegiPanjang(p, l);
  writeln('Luas Persegi Panjang = ', luas:0:2);
end.