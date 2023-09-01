{
    Problema: Faça um algoritmo que gere a seguinte série:
    10, 20, 30, 40, ... 980, 990, 1000.

    Esse programa utiliza um For para gerar uma série de números
    começando em 10 e indo até 1000 contando de 10 em 10.

    Autor: José Brenon - 01/09/2023
}
program serie_para;
var i: integer;
begin
    i:= 10;
   repeat
        begin
            writeln(i);
            i := i + 10;
        end;
   until (i >= 1001);
   
   { for i := 10 to 1000 do
    begin
        writeln(i);

    end;}
    writeln('....FIM.....');
    readln();
end.
