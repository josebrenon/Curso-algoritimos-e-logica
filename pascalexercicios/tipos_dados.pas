{
    Problema: Ler o nome de uma pessoa, a sua idade e seu salário, e mostrar 
    essas informações.
    
    Esse programa lê o nome, a idade e o salário de uma pessoa e mostra essa 
    informação.
    
    By: José Brenon - 19/06/2022
}
program tipos_dados;
var
   salario: real;
   idade: integer;
   nome: String[30];
begin
     //nome := 'Brenon';
     //idade := 21;
     //salario := 2000;
     write('Digite seu nome: ');
     readln(nome);
     write('Digite sua idade: ');
     readln(idade);
     write('Digite seu salario: ');
     readln(salario);
     writeln('Seu nome =: ',nome);
     writeln('Sua idade =: ',idade);
     writeln('Seu salario =: ',salario);
     writeln('......FIM DO SISTEMA......');
     readln();
end.
