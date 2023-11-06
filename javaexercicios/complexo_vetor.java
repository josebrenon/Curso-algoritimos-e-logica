/*
    Problema: Crie um algoritmo que leia um vetor de 5 elementos. 
    Calcule e mostre a soma desses elementos, a media, quantos elementos 
    são iguais ou maiores do que a média, o percentual dos elementos que 
    são maiores ou iguais a media e mostrar quantos desses elementos são 
    positivos e quantos são negativos.

    Esse programa lê 5 números e coloca eles em uma lista, depois calcula
    e mostra a soma, a média, quantos elementos são iguais ou maiores do
    que a média, o percentual dos elementos que são maiores ou iguais a 
    média, e mostrar quantos desses elementos são positivos e quantos são
    negativos.

    Autor: José Brenon - 06/11/2023 
*/
import javax.swing.JOptionPane;
public class complexo_vetor {
    public static void main(String[] args) {
       int vetor5 [] = {9,3,7,8,5};
       float soma = 0, media = 0, per_maior = 0; 
       int iguais_maior = 0, qtd_pos = 0, qtd_neg = 0;
       String mensagem = "" ;
       for (int i = 0; i < 5; i++)
            soma = soma + vetor5[i];
       media = soma / 5;
       for (int i = 0; i < 5; i++) {
            if (vetor5[i] >= media)
                iguais_maior = iguais_maior + 1;
            if (vetor5[i] >= 0)
                qtd_pos = qtd_pos + 1;
            else
                qtd_neg = qtd_neg + 1; 
            mensagem = mensagem + "O valor do vetor5["+i+"] = "+vetor5[i]+"\n";
       }
       per_maior = (iguais_maior * 100) / 5;
       mensagem = mensagem + "\n\nA soma dos valores digitados foi: " +soma+"\n"+ //
               "A média dos valores digitados foi: "+media+"\n"+iguais_maior+ //
               " valores são iguais ou maiores que a média\n"+qtd_pos+//
               " valores são positivos\n"+ qtd_neg+//
               " valores são negativos\n" + //
               "E o percentual dos elementos que são maiores ou iguais a média é de: "+per_maior;
       JOptionPane.showMessageDialog(null, mensagem);
       System.out.println(".........FIM......");
    }
}
