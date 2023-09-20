{
    Problema: mostre os 10 primeiros números da sequencia de Fibonacci.

    Esse programa verifica, enquanto 10 for maior que 0 ele soma o primeiro
    com o ultimo até chegar em 10 termos e mostra os resultados.

    Autor: José Brenon - 20/09/2023
}
program fibonacci;
var numero_anterior, numero_atual, novo_numero, i: integer;
begin
    numero_anterior := 0;
    numero_atual := 1;
    writeln('O 1. numero fibonacci eh 1');
    for i := 2 to 10 do
    begin
        novo_numero := numero_anterior + numero_atual;
        numero_anterior := numero_atual;
        numero_atual := novo_numero;
        writeln('O ',i,'. numero Fibonacci eh ',novo_numero);
    end;
end.