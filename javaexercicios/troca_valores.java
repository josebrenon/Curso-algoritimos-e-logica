/*
    Problema: Duas variáveis (A e B) possuem valores distintos (A-5 e B:-10).
    Crie um algoritmo que armazene esses dois valores nessas duas variáveis,
    e efetue a troca dos valores de forma que a variável A passe a possuir o
    valor da variável B e que a variável B passe a possuir o valor da variável A.
    Por fim, apresentar os valores trocado.

    Esse programa armazena o valor de duas variáveis e efetua a troca desses
    valores e mostra o resultado.

    By: José Brenon - 19/04/2023
 */
import javax.swing.*;

class troca_valores
{
    public static void main(String[] args)
    {
        int A, B, auxiliar;
        A = 5;
        B = 10;
        JOptionPane.showMessageDialog(null, "Antes da troca \nA = "+A+ "\nB = "+B);
        auxiliar = A;
        A = B;
        B = auxiliar;
        /*
        System.out.println("A = "+A);
        System.out.println("B = "+auxiliar);
        */
        JOptionPane.showMessageDialog(null, "Depois da troca \nA = "+A+ "\nB = "+B);
        System.out.println("...........FIM DO SISTEMA..........");
    }
}
