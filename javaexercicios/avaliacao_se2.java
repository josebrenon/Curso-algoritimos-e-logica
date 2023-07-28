/*
     Problema: O sistema de avaliação de determinada disciplina, é composto
     por três provas. A primeira prova tem peso 2, a segunda tem peso 3 e a
     terceira prova tem peso 5. Faça um algoritmo para calcular a média final
     de um aluno desta disciplina. Caso a média seja maior ou igual a 6 mostre
     APROVADO, senão se a média for entre 4 e 6, mostre em RECUPERAÇÃO, e senão
     mostre REPROVADO.

     Esse programa pede as notas das três provas, calcula sua média final
     de acordo com cada peso das provas e verifica se a média for maior ou
     igual a 6, mostra que o aluno foi aprovado, se for entre 4 e 6 mostre
     em RECUPERAÇÃO, senão mostre REPROVADO.

     By: José Brenon - 28/06/2023
*/

import javax.swing.JOptionPane;

class avaliacao_se2
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

        if (media >= 6)
            JOptionPane.showMessageDialog(null, "APROVADO com média "+ media);
        else if (media >= 4)
            JOptionPane.showMessageDialog(null, "Em RECUPERAÇÃO com média "+ media);
        else
            JOptionPane.showMessageDialog(null, "REPROVADO com média "+media);
        System.out.println("......FIM......");
    }
}
