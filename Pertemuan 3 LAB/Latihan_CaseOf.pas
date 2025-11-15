program latihanpost;
uses crt;
var
angka : integer;

begin
clrscr;

write ('input nilai ujian dari 0-100 : ');
readln (angka);
case angka of
 0..59: writeln ('E');
 60..69: writeln ('D');
 70..79: writeln ('C');
 80..89: writeln ('B');
 90..100: writeln ('A');
else
    writeln ('Nilai yang kamu masukkan salah, silahkan coba lagi.');   
end;

end.