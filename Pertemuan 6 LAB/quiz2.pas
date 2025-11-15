uses crt, math;

{ Function untuk menentukan apakah suatu bilangan prima atau tidak }
function IsPrime(n: integer): boolean;

var
  i, batas: integer;
begin
  // TODO 1: Handle bilangan kurang dari 2
  if (n < 2) then
  begin
    IsPrime := false;
    exit;
  end;

  // TODO 2: Handle bilangan 2
  if (n = 2) then
  begin
    IsPrime := true;
    exit;
  end;

  // TODO 3: Handle bilangan genap
  if (n mod 2 = 0) then
  begin
    IsPrime := false;
    exit;
  end;
  
  // TODO 4: Cek faktor ganjil sampai akar kuadrat n
    batas := trunc(sqrt(n)); // membuat batasan cek sampai akar kuadrat berapa
   i := 3;
  while (i <= batas) do
  begin
    if (n mod i = 0) then
    begin
      IsPrime := false;
      exit;
    end;
    i := i + 2; // Cek bilangan ganjil berikutnya (5, 7, 9, dst.)
  end;

  // TODO 5: Return true jika lolos semua pengecekan
  IsPrime := true;
end;

{ Program Utama }
var
nilai: integer;

begin
  clrscr;
    // minta user masukkan nilai
    write('Masukkan nilai yang ingin di cek nilai primanya: '); readln(nilai);

    // Memanggil function IsPrime dan menampilkan hasilnya
    writeln;
    if IsPrime(nilai) then
        writeln(nilai, ' adalah bilangan prima.')
    else
        writeln(nilai, ' bukan bilangan prima.'); 
    
end.