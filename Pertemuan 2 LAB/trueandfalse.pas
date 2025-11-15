program trueandfalse;
uses crt;

begin
    clrscr;
    Writeln ('Nilai and :');
    textcolor (green);
    writeln (true and true);
    textcolor (red);
    writeln (true and false);
    writeln (false and true);
    writeln (false and false);

    textcolor (white);
    Writeln ('Nilai Or :');

    textcolor (blue);
    writeln (true or true);
    writeln (true or false);
    writeln (false or true);
    textcolor (red);
    writeln (false or false);

    textcolor (white);
    Writeln ('Nilai Not :');
    textcolor (brown);
    Writeln (Not true);
    textcolor (red);
    Writeln (Not False);
end.