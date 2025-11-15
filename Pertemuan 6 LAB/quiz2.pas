uses crt, math; //penggunaan math untuk fungsi trunc (untuk memotong nilai yang berada di belakang desimal) dan sqrt (mengembalikan akar kuadrat)

{ Function untuk menentukan apakah suatu bilangan prima atau tidak menggunakan boolean (0 dan 1) }
function IsPrime(n: integer): boolean;

var
  i, batas: integer;
begin
  // TODO 1: Handle bilangan kurang dari 2, menggunakan < dan jika nilai nya minus sudah jelas bukan hitungan prima
  if (n < 2) then
  begin
    IsPrime := false;
    exit;
  end;

  // TODO 2: Handle bilangan 2, yang pasti jelas true
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
   i := 3; // menggunakan nilai 3 keatas karena nilai 1 dan dua sudah dipisahkan sendiri
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

{ Nilai Program Utama }
var
nilai: integer;

{ menjalankan program pertama }
begin
  clrscr;
    // meminta user untuk memasukkan nilai yang ingin di cek nilai IsPrime nya
    write('Masukkan nilai yang ingin di cek nilai primanya: '); readln(nilai);

    // Memanggil function IsPrime dan menampilkan hasilnya
    writeln;
    if IsPrime(nilai) then // jika nilai is prime true maka akan menampilkan nilai di bawah ini
        writeln(nilai, ' adalah bilangan prima.')
    else // jika nilai IsPrime false maka akan menampilkan nilai 'bukan bilangan prima.'
        writeln(nilai, ' bukan bilangan prima.'); 
{penutup semua code}
end.
