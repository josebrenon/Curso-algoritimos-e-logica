/*
     Problema: O sistema de avaliação de determinada disciplina, é composto
     por três provas. A primeira prova tem peso 2, a segunda tem peso 3 e a
     terceira prova tem peso 5. Faça um algoritmo para calcular a media final
     de um aluno desta disciplina.

     Esse programa pede as notas das três provas, calcula o peso de cada uma, sua média final e mostra os resultados.

     By: José Brenon - 20/06/2023
 */

import javax.swing.JOptionPane;

class avaliacao
{
    public static void main(String [] args)
    {
        float prova1, prova2, prova3, media;
         prova1 = Float.parseFloat(JOptionPane.showInputDialog("Digite a nota da prova 1 que tem peso 2: "));
         prova2 = Float.parseFloat(JOptionPane.showInputDialog("\nDigite a nota da prova 2 que tem peso 3: "));
         prova3 = Float.parseFloat(JOptionPane.showInputDialog("\nDigite a nota da prova 3 que tem peso 5: "));

        prova1 = prova1 * 2 / 10;
        prova2 = prova2 * 3 / 10;
        prova3 = prova3 * 5 / 10;
         media = prova1 + prova2 + prova3;

        JOptionPane.showMessageDialog(null, "A nota da prova 1 que tem peso 2 = "+ prova1 +
                "\nA nota da prova 2 que tem peso 3 = "+prova2 + "\nA nota da prova 3 que tem peso 5 = "+prova3 +
                "\nA media final = "+media);
        System.out.println("......FIM......");
    }
}