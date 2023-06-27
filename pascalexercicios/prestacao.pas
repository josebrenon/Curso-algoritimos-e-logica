{
    Problema: Analisando a formula" Prestação = valor + (valor * (taxa/100) * tempo)",
    crie um algoritmo para efetuar o cálculo do valor de uma prestação em atraso.
    (Você deverá ler o VALOR da prestação, a TAXA de juros imposta pelo banco,
    e o número de dias em ATRASO.

    Esse programa lê o valor da prestação, a taxa de juros imposta pelo banco,
    e o número de dias em atraso. Calcula o valor da prestação em atraso
    e mostra os resultados.

    By: José Brenon - 27/06/2023
}
program prestacao;
var v_prestacao, valor, taxa: real;
    atraso: integer;
begin
     write('Digite o valor da prestacao ');
     readln(valor);
     write('Digite a taxa de juros ');
     readln(taxa);
     write('Digite o numero de dias em atraso ');
     readln(atraso);

     v_prestacao := valor + (valor * (taxa / 100) * atraso);

     writeln('O valor coigido da prestacao = ', v_prestacao:6:2);

     writeln('........FIM........');
     readln();
end.
