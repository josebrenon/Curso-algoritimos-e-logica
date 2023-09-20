{
    Problema: Crie um programa que mostre os 10 primeiros números primos.

    Esse programa verifica do 1 ao 10 quais são números primos, desses
    verifica quantas vezes ele pode ser divisível caso for 2 vezes é um número primo,
    depois mostra apenas os 10 primeiros.

    Autor: José Brenon - 20/09/2023
}
program primo10;
var numero, i, contador: integer;
    num_primo: boolean;
begin
    numero := 1;
    contador := 0;
    while(contador < 10) do
    begin
        num_primo := true;
        numero := numero + 1;
        i := 2;
        while((i <= (numero / 2)) and (num_primo = true)) do
        begin
            if (numero mod i = 0)then
                num_primo := false;
            i := i + 1;
        end;
        if (num_primo = true) then
        begin
            contador := contador + 1;
            writeln('O numero ',numero,' eh o ',contador,'. numero primo');
        end;
    end;


    writeln('.....FIM....');
    readln();
end.