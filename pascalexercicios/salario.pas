{
     Problema: Crie um algoritmo para calcular o salário líquido de um funcionário, considerando
     que seu salário bruto, incide um desconto de 9% em inss para a previdència.
     O algoritmo deve mostrar o nome do funcionário, o seu salário bruto, o valor
     de desconto de inss e o seu salário líquido.

     Esse programa lê o nome do funcionario, o seu salário bruto, aplica o desconto
     de 9% e mostra o nome, o salário bruto, o  valor com o desconto e o salário líquido.

     By: José Brenon - 21/06/2023
}
program salario;
var s_bruto, desconto, s_liquido: real;
    nome: String[30];
begin
     write('Digite o nome do funcionario: ');
     readln(nome);
     write('Digite o salario bruto desse funcionario: ');
     readln(s_bruto);
     desconto := s_bruto * 9 / 100;
     s_liquido := S_bruto - desconto;
     write('O funcionario ', nome);
     writeln(' que recebe R$', s_bruto:6:2);
     write('Com o desconto de 9% que = R$', desconto:6:2);
     writeln(' tera seu salario liquido = R$', s_liquido:6:2);
     writeln('........FIM.........');
     readln();

end.
