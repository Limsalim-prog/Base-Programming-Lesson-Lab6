program UrutkanNilaiUAS;
uses crt;

var
  nilaiUAS: array[1..10] of integer;
  n, i, j, temp: integer;

begin
  clrscr;

  repeat
    write('Masukkan jumlah mahasiswa (1-10): ');
    readln(n);
    if (n < 1) or (n > 10) then
      writeln('Error: Jumlah mahasiswa harus antara 1 sampai 10!');
  until (n >= 1) and (n <= 10);

  writeln;

  writeln('Masukkan Nilai UAS:');
  for i := 1 to n do
  begin
    write('Nilai mahasiswa ke-', i, ': ');
    readln(nilaiUAS[i]);
  end;

  for i := 1 to n-1 do
  begin
    for j := 1 to n-i do
    begin
      if (nilaiUAS[j] > nilaiUAS[j+1]) then
      begin
        temp := nilaiUAS[j];
        nilaiUAS[j] := nilaiUAS[j+1];
        nilaiUAS[j+1] := temp;
      end;
    end;
  end;

  writeln;
  writeln('Hasil Nilai Terurut (Tertinggi ke Rendah)');
  write('[ ');
  for i := n downto 1 do
  begin
    write(nilaiUAS[i]);
    if i > 1 then write(', ');
  end;
  writeln(' ]');

end.