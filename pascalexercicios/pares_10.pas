{
    Problema: Mostre os 10 primeiros números pares.

    Esse programa verifica quais números são pares entre 1 e 10
    e mostra o resultado.

    Autor: José Brenon - 05/09/2023
}
program pares_10;
var numero, i: integer;
begin
    i := 1;
    numero := 1;
    while(i <= 10) do
        begin
            if (numero mod 2 = 0) then
                writeln('O numero ', numero, ' = par');
        end;
        i := i + 1;
        numero := numero + 1;

    writeln('.....FIM.....');
    readln();
end.