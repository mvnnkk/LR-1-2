program b43;
var b,d:integer; a,c:string;
begin
    writeln('выведите координаты ладьи');
    readln(a,b);
    writeln('координаты лургой фигуры');
    readln(c,d);
    if (a=c) or (d=b) then writeln('ладья бьёт')
    else writeln('ладья не бьёт')
end.