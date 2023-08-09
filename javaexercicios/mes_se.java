/*
    Problema: Ler para uma variável INTEIRA um número de 1 a 12
    e mostrar o nome do mês correspondente.
    Caso o mês não existir, mostrar essa informação.

    Esse programa lê um número inteiro de 1 a 12, verifica qual o número
    escolido e mostra o mês correspondente, caso o mês não exista mostra
    essa informação.

    Autor: José Brenon - 09/08/2023
*/
import javax.swing.JOptionPane;
public class mes_se {
    public static void main(String[] args) {
        int mes = Integer.parseInt(JOptionPane.showInputDialog("Digite o mês de 1 a 12: "));

        if (mes == 1) JOptionPane.showMessageDialog(null, "JANEIRO");
        else if (mes == 2) JOptionPane.showMessageDialog(null, "FEVEREIRO");
        else if (mes == 3) JOptionPane.showMessageDialog(null, "MARÇO");
        else if (mes == 4) JOptionPane.showMessageDialog(null, "ABRIL");
        else if (mes == 5) JOptionPane.showMessageDialog(null, "MAIO");
        else if (mes == 6) JOptionPane.showMessageDialog(null, "JUNHO");
        else if (mes == 7) JOptionPane.showMessageDialog(null, "JULHO");
        else if (mes == 8) JOptionPane.showMessageDialog(null, "AGOSTO");
        else if (mes == 9) JOptionPane.showMessageDialog(null, "SETEMBRO");
        else if (mes == 10) JOptionPane.showMessageDialog(null, "OUTUBRO");
        else if (mes == 11) JOptionPane.showMessageDialog(null, "NOVEMBRO");
        else if (mes == 12) JOptionPane.showMessageDialog(null, "DEZEMBRO");
        else JOptionPane.showMessageDialog(null, "Esse mês não existe");
        System.out.println("......FIM.......");
    }
}
