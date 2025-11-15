uses crt;

var
nama : array [1..5] of string;
i : integer;

begin
  clrscr;
    //array satu dimensi
    nama [1]:= 'udin';
    nama [2]:= 'budi';
    nama [3]:= 'siti';
    nama [4]:= 'ani';
    nama [5]:= 'joko';

  writeln('daftar nama bapak bapak dan ibu ibu:');
  for i := 1 to 5 do
    begin
      textcolor (white);
      write('nama ke-', i, ': ');
      textcolor (magenta);
      writeln(nama[i]);
      textcolor (white);
    end;
end.