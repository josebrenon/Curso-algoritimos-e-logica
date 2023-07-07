/*
    Problema: Analisando a formula" Prestação = valor + (valor * (taxa/100) * tempo)",
    crie um algoritmo para efetuar o cálculo do valor de uma prestação em atraso.
    Você deverá ler o VALOR da prestação, a TAXA de juros imposta pelo banco,
    e o número de dias em ATRASO.

    Esse programa lê o valor da prestação, a taxa de juros imposta pelo banco,
    e o número de dias em atraso.
    Calcula o valor da prestação em atraso e mostra os resultados.

    By: José Brenon - 27/06/2023
*/

import javax.swing.JOptionPane;

class prestacao
{
    public static void main(String[] args) 
    {
        float v_prestacao, valor, taxa;
        int atraso;  
        
        valor = Float.parseFloat(JOptionPane.showInputDialog("Digite o valor da prestação: "));
        taxa = Float.parseFloat(JOptionPane.showInputDialog("Digite a taxa de juros: "));
        atraso = Integer.parseInt(JOptionPane.showInputDialog("Digite o número de dias em atraso: "));

        v_prestacao = valor + (valor * (taxa/100) * atraso);

        JOptionPane.showMessageDialog(null, "O valor corrigido da prestação é de: "+v_prestacao);

        System.out.println("........FIM.......");
    }
}