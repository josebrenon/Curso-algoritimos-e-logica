{
    Problema: Fazer um algoritmo que analise 10 valores inteiros
    e informa qual o maior e qual o menor deles.

    Esse programa lê 10 números, verifica qual é o maior e qual 
    é o menor entre eles e mostra esses valores.

    Autor: José Brenon - 06/11/2023 
}
program maior_menor_vetor;
var maior_menor: array[1..10] of integer;
    maior, menor, i: integer;
begin
    maior := 0;
    menor := 0;
    for i := 1 to 10 do
    begin
        write('Digite o ',i,'. numero: ');
        readln(maior_menor[i]);
        if (i = 1) then
        begin
            maior := maior_menor[i];
            menor := maior_menor[i];
        end
        else
        begin
            if (maior_menor[i] > maior) then
                maior := maior_menor[i];
            if (maior_menor[i] < menor) then
                menor := maior_menor[i];
        end;
    end;
    writeln('=================================================');
    writeln('O maior valor digitado foi: ',maior);
    writeln('E o menor valor digitado foi: ',menor);
    writeln('=================================================');
    writeln('.....FIM.....');
end.