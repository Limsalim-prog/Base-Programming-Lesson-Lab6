program operasi_kondisi3;
uses crt;   
var
opsi: integer;

begin
clrscr;
write ('Masukkan angka hari yang kamu suka dari 1-7 : ');
readln (opsi);
case opsi of
 1: writeln ('Kamu memilih hari ', opsi, ', hari senin');
 2: writeln ('Kamu memilih hari ', opsi, ', hari selasa');
 3: writeln ('Kamu memilih hari ', opsi, ', hari rabu');
 4: writeln ('Kamu memilih hari ', opsi, ', hari kamis');
 5: writeln ('Kamu memilih hari ', opsi, ', hari jumat');
 6: writeln ('Kamu memilih hari ', opsi, ', hari sabtu');
 7: writeln ('Kamu memilih hari ', opsi, ', hari minggu');
else
    writeln ('kamu berkemungkinan membuat teori baru hari lebih dari 7.');   
end;

end.