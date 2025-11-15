uses crt;

var
  k, i: integer;
  tugas, kuis, uts, uas, rata2: real;

begin
  clrscr;
  write('Masukkan jumlah mahasiswa (1 - 5): ');
  readln(k);
  writeln;

   for i := 1 to k do
   begin
    writeln('Mahasiswa ke-', i);
    write('  Nilai Tugas : '); readln(tugas);
    write('  Nilai Kuis  : '); readln(kuis);
    write('  Nilai UTS   : '); readln(uts);
    write('  Nilai UAS   : '); readln(uas);

    rata2 := (tugas + kuis + uts + uas) / 4;

    writeln('  Nilai Rata-rata : ', rata2:0:2);

    if rata2 >= 70 then
      writeln('  Selamat Anda LULUS')
    else
      writeln('  Selamat Anda TIDAK LULUS');
    end;

end.