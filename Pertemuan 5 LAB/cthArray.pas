program ctharray;

var
    nilai : array [1..5] of integer; // (1)(2)(3)(4)(5) // indeks dari pascal dimulai dari 1 // array di gabung dengan looping
begin
    for i := 1 to 5 do
    begin
        write('Masukkan nilai ke-', i, ': ');
        readln(nilai[i]);
    end;

    writeln('Nilai yang dimasukkan:');
    for i := 1 to 5 do
    begin
        writeln('Nilai ke-', i, ': ', nilai[i]);
    end;
end.