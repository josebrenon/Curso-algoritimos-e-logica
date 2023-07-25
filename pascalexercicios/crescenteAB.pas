{
    Problema: Crie 2 variáveis (A e B) e leia 1 valor para cada um deles.
    Disponibilize eles de forma crescente.

    Esse programa pede ao usuário que digite dois valores inteiros, verifica,
    se o primeiro é maior que o segundo ele mostra o segundo primeiro, se não
    mostra o primeiro antes do segundo.

    Autor: José Brenon - 25/07/2023
}
program crescenteAB;
        var A, B : integer;
begin
     write('Digite o valor inteiro para A: ');
     readln(A);
     write('Digite o valor inteiro para B: ');
     readln(B);

     if A > B then
          writeln('Em ordem crescente B=', B , ' - A=', A)
     else
          writeln('Em ordem crescente A=', A , ' - B=', B);

   writeln('............FIM..........');
   readln();
end.
