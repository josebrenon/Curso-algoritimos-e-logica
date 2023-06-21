/*
     Problema: Crie um algoritmo para calcular o salário líquido de um funcionário, considerando
     que seu salário bruto, incide um desconto de 9% em inss para a previdència.
     O algoritmo deve mostrar o nome do funcionário, o seu salário bruto, o valor
     de desconto de inss e o seu salário líquido.

     Esse programa lê o nome do funcionario, o seu salário bruto, aplica o desconto
     de 9% e mostra o nome, o salário bruto, o  valor com o desconto e o salário líquido.

     By: José Brenon - 21/06/2023
 */
import javax.swing.JOptionPane;
class salario
{
    public static void main(String [] args)
    {
        float s_bruto, desconto, s_liquido;

        String nome = (JOptionPane.showInputDialog("Digite o nome do funcionário: "));
        s_bruto = Float.parseFloat(JOptionPane.showInputDialog("Digite o salário bruto desse funcionário: "));
        desconto = s_bruto * 9 / 100;
        s_liquido = s_bruto - desconto;
        JOptionPane.showMessageDialog(null, "O funcionário "+ nome + " que recebe R$"+ s_bruto +
        "\n com o desconto de 9% que é = R$"+ desconto + "\nVai ter o seu salário líquido de R$"+ s_liquido);
        System.out.println("..........FIM........");

    }
}
