program LatihanIfElse;
uses crt;
var
nilai: integer;

begin
clrscr;
write ('Masukkan Nilai kamu (0-100 ) : ');
readln (nilai);
// operasi kondisi dengan if else
if (nilai <=65 ) then
    writeln ('Nilai kamu E, kamu perlu belajar lagi, nilai kamu dibawah kkm, dan anda tidak lulus.')
else if (nilai <=70) then
    writeln ('Nilai kamu D, kamu perlu belajar lagi, nilai kamu dibawah kkm, dan anda tidak lulus.')
else if (nilai <=80) then
    writeln ('Nilai kamu C, lumayanlah, tapi masih dibawah kkm, dan anda tidak lulus.')
else if (nilai <=90) then
    writeln ('Nilai kamu B, baguslah, kamu lulus.')
else if (nilai <=100) then
    writeln ('Nilai kamu A, mantap jiwa, kamu lulus dengan sangat baik.')
else
    writeln ('Nilai yang kamu masukkan salah, silahkan coba lagi.');   

end.