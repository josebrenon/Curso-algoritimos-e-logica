{
    Problema: Considerando que para um consórcio, sabe-se o número total de prestações,
    a quantidade de prestações pagas e o valor atual da prestação, escreva um algoritmo
    que determine o total pago pelo consorciado e o saldo devedor.

    Esse programa pergunta o número total de prestações, a quantidade de prestações pagas e
    o valor atual, e calcula o número de prestações pagas e o quanto falta pagar, e mostra
    qual o valor, quantas parcelas foram pagas, e quanto falta pagar.

    By: José Brenon - 22/06/2023
}

program consorcio;
var n_prestacoes, qnt_pagas: integer;
    valor, total, falta, t_pago: real;

begin
     write('Digite o valor atual das prestacoes: ');
     readln(valor);
     write('Digite o numero total de prestacoes: ');
     readln(n_prestacoes);
     write('Digite a quantidade de prestacoes pagas: ');
     readln(qnt_pagas);

     total := valor * n_prestacoes;
     t_pago := valor * qnt_pagas;
     falta := total - t_pago;

     writeln('O valor total a pagar = R$', total:6:2);
     writeln('O valor total que voce ja pagou = R$', t_pago:6:2);
     writeln('Portanto falta pagar R$', falta:6:2);

     writeln('.......FIM........');
     readln();
end.
