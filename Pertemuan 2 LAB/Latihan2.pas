uses crt;

var
a , b, tambah, kurang, kali, modulo : integer;
bagi : real;

begin 
    clrscr;

    write ('Masukkan Nilai A : ');
    readln (a);
    write ('Masukkan Nilai B : ');
    readln (b);

    tambah  := a + b;
    kurang  := a - b;
    kali    := a * b;
    bagi    := a / b;
    modulo  := a mod b;

    clrscr;

    Write ('Nilai A adalah : ');
    textcolor (brown);
    Writeln (a);
    textcolor (white);
    Write ('Nilai B adalah : ');
    textcolor (blue);
    Writeln (b);



        textcolor(red);
    writeln ('Hasil Jumlah   : ', tambah);
        textcolor (magenta);
    writeln ('Hasil kurang   : ', kurang);
        textcolor (green);
    writeln ('Hasil kali     : ', kali);
        textcolor (cyan);
    writeln ('Hasil bagi     : ', bagi:0:2);
        textcolor (blue);
    writeln ('Hasil mod      : ', modulo);

    textcolor (white);

    writeln (a = b);
    writeln (a <> b);
    writeln (a < b);
    writeln (a > b);
    writeln (a <= b);
    writeln (a >= b);

    end.