{
    Problema: Um cliente de um banco tem um saldo positivo de R$ 500.00.
    Fazer um algoritmo que leia um cheque que entrou e calcule o saldo,
    mostrando (escrevendo) o saldo na tela.

    Esse programa pega o saldo que o cliente tem no banco, lê o valor
    do cheque depositado e mostra o valor final.

    By: José Brenon - 20/06/2023
}
program saldo;
var saldo_inicial, cheque, vfinal: real;
begin
      saldo_inicial := 500;
      write('Digite o valor do cheque que entrou: R$');
      readln(cheque);
      vfinal := saldo_inicial - cheque;
      writeln('O saldo era de = R$', saldo_inicial:6:2);
      writeln('O valor do cheque que entrou = R$', cheque:6:2);
      writeln('O valor final = R$', vfinal:6:2);
      writeln('......FiM......');
      readln();
end.
