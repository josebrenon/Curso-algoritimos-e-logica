/*
    Problema: Ler uma variável de número inteiro e mostrar sua tabuada.

    Esse programa lê um número inteiro e mostra a sua tabuada.

    Autor: José Brenon - 09/08/2023
*/
import javax.swing.JOptionPane;
public class tabuada {
    public static void main(String[] args) {
        int numero = Integer.parseInt(JOptionPane.showInputDialog("Digite um número para saber a sua tabuada: "));

        JOptionPane.showMessageDialog(null, "\n"+numero+" x   1 = "+(numero)+
                                                                   "\n"+numero+" x   2 = "+(numero * 2)+
                                                                   "\n"+numero+" x   3 = "+(numero * 3)+
                                                                   "\n"+numero+" x   4 = "+(numero * 4)+
                                                                   "\n"+numero+" x   5 = "+(numero * 5)+
                                                                   "\n"+numero+" x   6 = "+(numero * 6)+
                                                                   "\n"+numero+" x   7 = "+(numero * 7)+
                                                                   "\n"+numero+" x   8 = "+(numero * 8)+
                                                                   "\n"+numero+" x   9 = "+(numero * 9)+
                                                                   "\n"+numero+" x  10 = "+(numero * 10));

        System.out.println("......FIM.......");
    }
}
