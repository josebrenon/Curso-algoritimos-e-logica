{
    Problema: Um cliente de um banco tem um saldo positivo de R$ 500,00.
    Fazer um algoritmo que leia um cheque que entrou e ANALISE se o cheque
    poderá ser descontado ou não, já que este cliente não possui limite.
    Se o cheque não poderá ser descontado, mostre essa informação,
    caso contrário, desconte o cheque e informe o saldo na tela.

    Esse programa Lê o saldo inicial, lê o valor do cheque que vai ser
    debitado, analisa se o cheque poderá ser descontado conforme o limite fixo,
    se puder mostra que foi debitado, senão mostra que não pode ser debitado.

    Autor: José Brenon - 31/07/2023
}
program saldo_se;
var
   valor_saldo, cheque :Real;
begin
   write('Digite o valor do saldo inicial: R$');
   readln(valor_saldo);
   write('Digite o valor do cheque que entrou: R$');
   readln(cheque);

   if cheque <= valor_saldo then
      begin
      valor_saldo := valor_saldo - cheque;
      writeln('Seu novo saldo = R$', valor_saldo:6:2);
      end
   else
      begin
      writeln('O cheque nao pode ser debitado pois passou do limite');
      writeln('O saldo continua = R$', valor_saldo:6:2);
      end;
   writeln('........FIM......');
   readln();
end.
