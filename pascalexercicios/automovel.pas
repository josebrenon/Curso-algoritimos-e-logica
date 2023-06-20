{
    Problema: O custo ao consumidor de um carro novo, é a soma do custo de fábrica
    com a percentagem do revendedor e com o custo dos impostos (aplicados ao custo
    de fábrica). Supondo que a percentagem do revendedor seja e 25% do custo de fábrica
    e que os impostos custam 45% do custo de fábrica, faça um algoritmo que leia o valor
    e custo de fábrica e determine o preço final do automóvel (custo ao consumidor).
     
    Esse programa lê o custo de fábrica do carro e mostra qual a porcentagem do revendedor,
    o quanto de imposto, e o valor final.
       
    By: José Brenon - 20/06/2023
}

program automovel;
var custo_fabr, perc_revendedor, impostos, preco_final: real;
begin
     //custo_fabr := 40000;
     write('Digite o custo de fabrica do automovel.: ');
     readln(custo_fabr);
     perc_revendedor := (25 * custo_fabr) / 100;
     impostos := (45 * custo_fabr) / 100;
     preco_final := custo_fabr + perc_revendedor + impostos;
     writeln('Com o custo de fabrica................ : ', custo_fabr:8:2);
     writeln('O perentual do revendedor............. : ', perc_revendedor:8:2);
     writeln('O imposto............................. : ', impostos:8:2);
     writeln('O preco final......................... : ', preco_final:8:2);
     writeln('......FIM DO SISTEMA.......');
     readln();
end.
