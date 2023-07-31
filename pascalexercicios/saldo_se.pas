{
    Problema: Um cliente de um banco tem um saldo positivo de R$ 500,00.
    Fazer um algoritmo que leia um cheque que entrou e ANALISE se o cheque
    poder� ser descontado ou n�o, j� que este cliente n�o possui limite.
    Se o cheque n�o poder� ser descontado, mostre essa informa��o,
    caso contr�rio, desconte o cheque e informe o saldo na tela.

    Esse programa L� o saldo inicial, l� o valor do cheque que vai ser
    debitado, analisa se o cheque poder� ser descontado conforme o limite fixo,
    se puder mostra que foi debitado, sen�o mostra que n�o pode ser debitado.

    Autor: Jos� Brenon - 31/07/2023
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
