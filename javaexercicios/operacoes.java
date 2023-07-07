/*
    Problema: Ler dois números e efetuar as 4 operações matemáticas e mostrar
    os resultados

    Esse programa lê dois números e efetua as quatro operações básicas da matemática

    By: José Brenon - 19/06/2023
 */
import javax.swing.*;

class operacoes
{
    public static void main(String[] args)
    {
        float num1, num2, soma, subt, mult, divs;
         num1 = Float.parseFloat(JOptionPane.showInputDialog("Digite o primeiro numero: "));
         num2 = Float.parseFloat(JOptionPane.showInputDialog("Digite o segundo numero: "));
         soma = num1 + num2;
         subt = num1 - num2;
         mult = num1 * num2;
         divs = num1 / num2;
        JOptionPane.showMessageDialog(null, "\nA soma = "+ soma+ "\nA subtracao = "+ subt+
                "\nA multiplicacao = "+ mult+
                "\nA divisao = "+divs);
        System.out.println(".........FIM DO PROGRAMA.........");
    }
}