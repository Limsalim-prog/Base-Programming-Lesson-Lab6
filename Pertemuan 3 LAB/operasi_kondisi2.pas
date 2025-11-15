Program kasihnilai;
uses crt;

var
opsi: integer;

begin
clrscr;

write ('Kasih Point yang mana mau kamu pilih (65-100) : ');
readln (opsi);
// operasi kondisi dengan case
case opsi of
 65..70: writeln ('Kamu memilih point ', opsi, ', kamu mendapatkan nilai E');
 71..75: writeln ('Kamu memilih point ', opsi, ', kamu mendapatkan nilai D');
 76..80: writeln ('Kamu memilih point ', opsi, ', kamu mendapatkan nilai C');
 81..85: writeln ('Kamu memilih point ', opsi, ', kamu mendapatkan nilai B');
 86..90: writeln ('Kamu memilih point ', opsi, ', kamu mendapatkan nilai A');
 91..100: writeln ('Kamu memilih point ', opsi, ', kamu mendapatkan nilai A+');
else
	writeln ('Kamu salah memilih maka kamu tidak menjadi presiden.');   
end;

end.