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
