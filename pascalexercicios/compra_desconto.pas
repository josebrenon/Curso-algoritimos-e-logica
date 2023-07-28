{
    Problema: Uma loja oferece para os seus clientes, um determinado desconto de acordo
    com valor da compra efetuada. O desconto é de 10%, se o valor da compra for até R$200,00,
    15% se for maior que R$ 200 e menor ou igual a R$ 500,00 e 20% se for acima de R$ 500.00.
    Crie un algoritmo. Que leia o nome do cliente e o valor da compra. Mostre ao final
    o nome do cliente, o valor da compra, o percentual de desconto e o seu valor e valor
    total a pagar deste cliente.

    Esse programa lê o nome do cliente e o valor da compra, verifica, se a compra foi de até R$200,00
    calcula e aplica o desconto de 10%, se for maior que 200 e menor ou igual a 500 calcula e aplica 15%
    e se for acima de 500 20% e mostra o nome do cliente o valor inicial da compra, o percentual de desconto
    com o seu valor e o valor total.

    Autor: José Brenon 28/07/2023
}
program compra_desconto;
var nome: String[30];
    valor_inicial, total, valor_desconto: real;
    desconto: integer;
begin
     write('Digite o nome do cliente: ');
     readln(nome);
     write('Digite o valor da compra R$');
     readln(valor_inicial);

     if valor_inicial <= 200 then
        desconto := 10
     else if valor_inicial <= 500 then
         desconto := 15
     else
         desconto := 20;
     valor_desconto := (valor_inicial * desconto) / 100;
     total := valor_inicial - desconto;
     writeln('Nome do cliente: ',nome);
     writeln('Valor da compra: ', valor_inicial:6:2);
     writeln('Percentual de desconto: ', desconto);
     writeln('Valor do desconto: ',valor_desconto:6:2);
     writeln('Total: ', total:6:2);

     writeln('.......FIM......');

     readln();

end.
