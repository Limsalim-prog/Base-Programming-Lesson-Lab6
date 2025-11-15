program bariskolomyx;

var
    matrix : array [1..3, 1..4] of integer;

begin
    // Mengisi nilai pada array 2 dimensi
    for i := 1 to 3 do
    begin
        for j := 1 to 4 do
        begin
            write('Masukkan nilai untuk baris ', i, ', kolom ', j, ': ');
            readln(matrix[i, j]);
        end;
    end;

    writeln('Nilai yang dimasukkan:');
    // Menampilkan nilai dari array 2 dimensi
    for i := 1 to 3 do
    begin
        for j := 1 to 4 do
        begin
            write('Nilai [', i, ',', j, ']: ', matrix[i, j]);
        end;
        writeln;
    end;
end.
