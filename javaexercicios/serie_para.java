/*
    Problema: Faça um algoritmo que gere a seguinte série:
    10, 20, 30, 40, ... 980, 990, 1000.

    Esse programa utiliza um For para gerar uma série de números
    começando em 10 e indo até 1000 contando de 10 em 10.

    Autor: José Brenon - 01/09/2023
*/
import javax.swing.JOptionPane;
public class serie_para {
    public static void main(String[] args) {
        String mensagem = "";
        for (int i = 10; i < 1001; i=i+10) {
            mensagem = mensagem +i+ ", ";
            if ((i == 100) || (i == 200) || (i == 300) || (i == 400) || (i == 500) || (i == 600) || (i == 700) || (i == 800) || (i == 900) || (i == 1000)){
                mensagem = mensagem + " \n";
            }
        }
        JOptionPane.showMessageDialog(null, mensagem);
        System.out.println("......FIM......");
    }
}
