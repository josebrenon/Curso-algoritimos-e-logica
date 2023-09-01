{
    Problema: Ler uma variável de número inteiro e mostrar sua tabuada.
    Usando o laço de repetição Repita.

    Esse programa lê um número inteiro e mostra a sua tabuada usando
    o repita.

    Autor: José Brenon - 01/09/2023
}
program tabuada_repeat;
var n, i: integer;
begin

    write('Digite um numero para saber asua tabuada: ');
    readln(n);
    i := 1;
    repeat
        begin
            writeln(n, ' x ', i, ' = ', (n * i));
            i := i + 1;
        end;
    until (i > 10);
    writeln('.....FIM.....');
    readln();
end.
