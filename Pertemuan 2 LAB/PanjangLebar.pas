uses crt;
var
panjang, lebar, luaslapangan, kelilinglapangan:integer;

begin
clrscr;
panjang := 5;
lebar := 2;

luaslapangan := panjang * lebar;
kelilinglapangan := panjang * 2 + lebar * 2;

writeln ('Luas Lapangan Adalah      : ', luaslapangan, ' Meter');
writeln ('Keliling Lapangan Adalah  : ', kelilinglapangan, ' Meter');


end.
