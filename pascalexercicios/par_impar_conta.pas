{
    Problema: Ler dois números (inicial e final, sendo que o final não pode ser
    menor do que o número inicial). Escreva quantos número pares e quantos números
    impares encontram-se entre os dois números fornecidos pelo usuário.
    
    Esse programa lê dois números sendo o primeiro maior que o segundo, pega a sequencia
    desses números e verifica quantos são pares e quantos são impares e mostra os resultados.

    Autor: José Brenon - 18/09/2023
}
program par_impar_conta;
var n1, n2, conta_pares, conta_impares, i: Integer;
begin
    conta_impares := 0;
    conta_pares := 0;
    write('Digite o valor inicial: ');
    readln(n1);
    n2 := 0;
    while(n1 > n2) do
    begin
        write('Digite o valor final sendo maior que o numero ',n1, ' : ');
        readln(n2);
        if (n2 < n1) then
            writeln('ERRO! NUMERO FINAL INVALIDO!');
            writeln('O valor final deve ser maior que o valor inicial!');       
    end;
    i := n1;
    while(i <= n2) do
    begin
        if i mod 2 = 0 then
            conta_pares := conta_pares + 1
        else
            conta_impares := conta_impares + 1;
        i := i + 1;
    end;
    writeln('Entre o numero ', n1, ' e o numero ', n2, ' existem ',conta_pares, ' pares e ', conta_impares, ' impares.');

    writeln('......FIM.....');
    readln();
end.
