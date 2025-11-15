uses crt;

var
bil : array[1..5] of integer;
i,n, nilai : integer;

{--------------------------------------------}
{ 5. Procedure Sederhana: Menampilkan Pesan  }
{--------------------------------------------}

procedure sapa_user;
begin
    write('Masukkan Berapa banyak Data : ');
end;

{------------------------------------------------------}
{ 2. Function dengan Parameter Array: Hitung Rata-rata }
{------------------------------------------------------}

function rata_rata (n:integer; data : array of integer): real;
var
    i, total : integer;
begin
    total := 0;
    for i := 0 to n-1 do
        total := total + data[i];
     rata_rata := total / n;
end;

{---------------------------------------------}
{ 3. Function Rekursif: faktorial dari n!     }
{---------------------------------------------}

function faktorial (n:integer) : longint;
begin
    if n = 1 then
    faktorial := 1
    else
    begin
        faktorial := n * faktorial (n-1);

        {contoh bekerdja nya itu seperti ini
        misal n = 5
        secara manusia
        faktorial (5) = 5 * 4 * 3 * 2 * 1 = 120
        secara rekursif
        faktorial = 5 * faktorial (4); n = 4
        faktorial = 4 * faktorial (3); n = 3
        faktorial = 3 * faktorial (2); n = 2
        faktorial = 2 * faktorial (1); n = 1
        faktorial = 1
        }

    end;
end;

{---------------------------------------------}
{               PROGRAM UTAMA                 }
{---------------------------------------------}

begin
    clrscr;

    writeln('Contoh Function Rekursif: Faktorial');
    write('Masukkan Nilai n untuk faktorial n! : '); readln(nilai);
    writeln('Hasil faktorial dari ', nilai, '! = ', faktorial(nilai));

    sapa_user; readln(n);

    for i := 1 to n do
    begin
        writeln('data ke-', i, ': '); readln(bil[i]);
    end;
    writeln('Rata-rata(pakai func): ', rata_rata(n, bil):0:2);

end.