uses crt;

var
matrix : array [1..3, 1..3] of integer;
i, j : integer;
kata, kata1, kata2 : string;

begin
  clrscr;
   
    kata1 := 'Matrix 1'; 
    kata2 := 'Matrix 2';
    kata := '| ' + kata1 + ' | ' + kata2 + ' |';

    writeln('gabungan string menjadi : ', kata);
    
    matrix [1,1]:= 9;
    matrix [1,2]:= 7;
    matrix [1,3]:= 8;
    matrix [2,1]:= 6;
    matrix [2,2]:= 4;
    matrix [2,3]:= 2;

    for i := 1 to 3 do
    begin
        for j := 1 to 3 do
        begin
            write(matrix[i,j]:4);
        end;
    end;
    
end.