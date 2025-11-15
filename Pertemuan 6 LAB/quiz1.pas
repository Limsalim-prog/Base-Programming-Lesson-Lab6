uses crt;

function LuasSegiempat(pan, leb: real): real;
begin
 LuasSegiempat := pan * leb;
end;

var
p, l, luas: real;
begin
clrscr;
 write('Masukkan panjang: '); readln(p);
 write('Masukkan lebar: '); readln(l);
  luas := LuasSegiempat(p, l);
  writeln('Luas Persegi Panjang = ', luas:0:2);

end.
