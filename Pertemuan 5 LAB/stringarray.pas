uses crt;

var
kata : array [1..6] of char;
i : integer;


begin
  clrscr;
   kata := 'LAPTOP';
   writeln ('amukan seorang programmer');

   for i := 1 to length(kata) do
    write(kata[i]:1);

   writeln;    
   writeln('Kata pertama  : ', kata[4]);
   writeln('Kata kedua    : ', kata[5]);
   writeln('Kata ketiga   : ', kata[1]);
   writeln('Kata keempat  : ', kata[5]);
   writeln('Kata kelima   : ', kata[1]);
 
    
end.