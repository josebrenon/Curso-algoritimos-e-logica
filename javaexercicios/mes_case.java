/*
    Problema: Ler para uma variável INTEIRA um número de 1 a 12
    e mostrar o nome do mês correspondente.
    Caso o mês não existir, mostrar essa informação.

    Esse programa lê um número inteiro de 1 a 12, verifica qual o número
    escolido e mostra o mês correspondente, caso o mês não exista mostra
    essa informação.

    Autor: José Brenon - 09/08/2023
*/

import javax.swing.*;

public class mes_case {
    public static void main(String[] args) {
        int mes = Integer.parseInt(JOptionPane.showInputDialog("Digite o mês de 1 a 12: "));

        switch (mes) {
            case 1 -> JOptionPane.showMessageDialog(null, "JANEIRO");
            case 2 -> JOptionPane.showMessageDialog(null, "FEVEREIRO");
            case 3 -> JOptionPane.showMessageDialog(null, "MARCO");
            case 4 -> JOptionPane.showMessageDialog(null, "ABRIL");
            case 5 -> JOptionPane.showMessageDialog(null, "MAIO");
            case 6 -> JOptionPane.showMessageDialog(null, "JUNHO");
            case 7 -> JOptionPane.showMessageDialog(null, "JULHO");
            case 8 -> JOptionPane.showMessageDialog(null, "AGOSTO");
            case 9 -> JOptionPane.showMessageDialog(null, "SETEMBRO");
            case 10 -> JOptionPane.showMessageDialog(null, "OUTUBRO");
            case 11 -> JOptionPane.showMessageDialog(null, "NOVEMBRO");
            case 12 -> JOptionPane.showMessageDialog(null, "DEZEMBRO");
            default -> JOptionPane.showMessageDialog(null, "Esse mes nao existe");
        }

        System.out.println("......FIM.......");
    }
}
