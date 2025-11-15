program fixthis;
uses crt;

var
    nama : string;
    umur : integer;
    jenis_kelamin : char;
    ip : real;

begin
    clrscr;

    write ('Nama Mahasigma Mu : '); 
    readln (nama);

    write ('tentukan kesepuhan mu dalam bentuk tahun : '); 
    readln (umur);
    
    write ('punya input atau output : '); 
    readln (jenis_kelamin);
    
    write ('kasih nilai kepintaran mu : '); 
    readln (ip);

    clrscr;
    writeln('ini data yang anda masukkan');
    writeln('Nama mahasigma mu adalah : ', nama);
    writeln('bentuk kesepuhan : ', umur);
    writeln('ini data yang anda masukkan', jenis_kelamin);
    writeln('apakah kamu pintar, ip berapa kamu : ', ip);
end.