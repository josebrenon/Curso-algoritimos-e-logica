/*
    Problema: Crie 2 variáveis (A e B) e leia 1 valor para cada um deles.
    Disponibilize eles de forma crescente.

    Esse programa pede ao usuário que digite dois valores inteiros, verifica,
    se o primeiro é maior que o segundo ele mostra o segundo primeiro, se não
    mostra o primeiro antes do segundo.

    Autor: José Brenon - 28/07/2023
*/
import javax.swing.JOptionPane;
class crescenteAB
{
    public static void main(String[] args)
    {
        int a, b;
        a = Integer.parseInt(JOptionPane.showInputDialog("Digite o valor de A: "));
        b = Integer.parseInt(JOptionPane.showInputDialog("Digite o valor de B: "));

        if (a > b)
            JOptionPane.showMessageDialog(null, "Em ordem crescente B =  "+b +" - A = "+a);
        else
            JOptionPane.showMessageDialog(null, "Em ordem crescente A = "+a +" - B = "+b);

       System.out.println(".............FIM..............");
    }
}
