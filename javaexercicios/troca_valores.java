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
