{
    Problema: Ler dois números e efetuar as 4 operações matemáticas e mostrar
    os resultados
    
    Esse programa lê dois números e efetua as quatro operações básicas da matemática
    
    By: José Brenon - 19/06/2023
}
program operacoes;
var
   num1, num2, soma, subt, mult, divs : real;
begin
    write('Digite o primeiro numero: ');
    readln(num1);
    write('Digite o segundo numero: ');
    readln(num2);

    soma := num1 + num2;
    mult := num1 * num2;
    subt := num1 - num2;
    divs := num1 / num2;
    writeln('A soma = ',soma:6:2);
    writeln('A subtracao = ', subt:6:2);
    writeln('A multiplicacao = ', mult:6:2);
    writeln('A divisao = ', divs:6:2);
    writeln('........FIM DO SISTEMA..........');
    readln();
end.
