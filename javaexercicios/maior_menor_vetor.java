/*
    Problema: Fazer um algoritmo que analise 10 valores inteiros
    e informa qual o maior e qual o menor deles.

    Esse programa lê 10 números, verifica qual é o maior e qual 
    é o menor entre eles e mostra esses valores.

    Autor: José Brenon - 06/11/2023 
*/
import javax.swing.JOptionPane;
public class maior_menor_vetor {
    public static void main(String[] args) {
        int maior_menor [] = new int[10];
        int maior = 0, menor = 9999;

        for (int i = 0; i < 10; i++) {
            maior_menor [i] = Integer.parseInt(JOptionPane.showInputDialog("Digite o "+(i+1)+". numero: "));
            if (i == 0) {
                maior = menor = maior_menor[i];
            } else {
                if (maior_menor[i] > maior) 
                    maior = maior_menor[i];
                if (maior_menor[i] < menor)
                    menor = maior_menor[i];
            }
        }
        JOptionPane.showMessageDialog(null, "O maior valor digitado foi: "+maior+"\nE o menor valor digitado foi: "+menor);
        System.out.println(".........FIM......");
    }
}
