program forgor;
uses crt;

var
    n : integer;

begin
    clrscr;
    n := 10;

    while n <= 10 do
    begin
        if n mod 2 = 0 then
        write (' ', n);
        n:= n + 1;
    end;
        
end.