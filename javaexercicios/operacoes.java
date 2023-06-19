import javax.swing.*;

class operacoes
{
    public static void main(String[] args)
    {
        float num1 = Float.parseFloat(JOptionPane.showInputDialog("Digite o primeiro numero: "));
        float num2 = Float.parseFloat(JOptionPane.showInputDialog("Digite o segundo numero: "));
        float soma = num1 + num2;
        float subt = num1 - num2;
        float mult = num1 * num2;
        float divs = num1 / num2;
        JOptionPane.showMessageDialog(null, "\nA soma = "+ soma+ "\nA subtracao = "+ subt+ "\nA multiplicacao = "+ mult+
                "\nA divisao = "+divs);
        System.out.println(".........FIM DO PROGRAMA.........");
    }
}