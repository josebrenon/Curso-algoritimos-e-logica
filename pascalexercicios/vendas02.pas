{
    Problema: Uma Empresa de desenvolvimento de softwares paga a seu vendedor um
    fixo de R$ 500,00 por mês, mais um bônus de R$ 50,00 por sistema vendido
    Faça um algoritmo que leia quantos softwares o funcionário vendeu e determine
    o salário total do funcionário. Mostre as informações que você achar necessário.

    Esse programa lê quantos softwares o funcionário vendeu, adiciona esse valor
    ao seu salário fixo e mostra o salário, quantas vendas ele fez, quanto será
    de bônus e qual o seu salário final.

    By: José Brenon - 21/06/2023
}

program vendas02;
var fixo, bonus, n_vendas, s_final: real;
begin
     fixo := 500;
     write('Digite o numero de vendas: ');
     readln(n_vendas);
     bonus := 50 * n_vendas;
     s_final := fixo + bonus;
     writeln('O salario fixo = R$', fixo:6:2);
     writeln('Se o numero de vendas foi = ', n_vendas:0:0);
     writeln('O bonus sera de R$', bonus:6:2);
     writeln('Logo o salario final = R$', s_final:6:2);
     writeln('..........FIM.........');
     readln();
end.
