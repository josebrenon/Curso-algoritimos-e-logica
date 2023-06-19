program operacoes;
var
   num1, num2 : real;
begin
    write('Digite o primeiro numero: ');
    readln(num1);
    write('Digite o segundo numero: ');
    readln(num2);

    writeln('A soma = ',num1 + num2);
    writeln('A subtracao = ', num1 - num2);
    writeln('A multiplicacao = ', num1 * num2);
    writeln('A divisao = ', num1 / num2);
    readln();
end.
