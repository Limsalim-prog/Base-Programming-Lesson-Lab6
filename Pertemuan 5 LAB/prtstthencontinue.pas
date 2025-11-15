uses crt;
var
x: integer;

begin 
clrscr;
    x:= 0;
    repeat
        x:= x + 2;
        if x = 5 then continue;
        writeln('nilai x: ', x);
    until x = 12;
end.