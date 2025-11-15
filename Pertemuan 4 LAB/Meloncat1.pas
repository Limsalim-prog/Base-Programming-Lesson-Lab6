uses crt;
label a,b,c,d,e;

begin
    clrscr;

    a: writeln('Hello World');
    goto d;
    b: writeln('Fasilkom-TI');
    goto e;
    c: writeln('Ilmu Komputer');
    goto b;
    d: writeln('IKLC');
    goto c;

    e:

end.