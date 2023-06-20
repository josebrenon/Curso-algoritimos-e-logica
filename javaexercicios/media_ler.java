/*
    Problema: Ler duas notas e calcular a média entre elas.

    Esse programa Lê duas notas e calcula a media entre elas.

    By: José Brenon - 16/06/2023
 */

import javax.swing.JOptionPane;

class media_ler
{
    public static void main(String[] args)
    {
        float nota1, nota2, calc_media;

        nota1 = Float.parseFloat(JOptionPane.showInputDialog("Digite a primeira nota: "));
        nota2 = Float.parseFloat(JOptionPane.showInputDialog("Digite a segunda nota: "));
        calc_media = (nota1 + nota2) /2;
        JOptionPane.showMessageDialog(null,"Media = "+calc_media);
        JOptionPane.showMessageDialog(null,"......FIM DO SISTEMA......");
    }
}