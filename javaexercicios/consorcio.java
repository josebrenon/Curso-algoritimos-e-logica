/*
    Problema: Considerando que para um consórcio, sabe-se o número total de prestações,
    a quantidade de prestações pagas e o valor atual da prestação, escreva um algoritmo
    que determine o total pago pelo consorciado e o saldo devedor.

    Esse programa pergunta o número total de prestações, a quantidade de prestações pagas e
    o valor atual, e calcula o número de prestações pagas e o quanto falta pagar, e mostra
    qual o valor, quantas parcelas foram pagas, e quanto falta pagar.

    By: José Brenon - 22/06/2023
*/
import javax.swing.JOptionPane;
class consorcio
{
    public static void main(String [] args)
    {     
        int n_prestacoes, qnt_paga;
        float valor, total, t_pago, falta;

        valor = Float.parseFloat(JOptionPane.showInputDialog("Digite o valor atual das parcelas: R$"));
        n_prestacoes =Integer.parseInt(JOptionPane.showInputDialog("Digite a quantidade de parcelas a se pagar: "));
        qnt_paga = Integer.parseInt(JOptionPane.showInputDialog("Digite quantas parcelas já foram pagas: "));

        total = valor * n_prestacoes;
        t_pago = valor * qnt_paga;
        falta = total - t_pago;

        JOptionPane.showMessageDialog(null, "O valor total a se pagar é de R$"+ total + 
        "\nSe voçê já pagou "+ qnt_paga + " parcelas que da o total de R$"+ t_pago + 
        "\nAinda falta pagar R$"+falta);


        System.out.println("........FIM........");
    }
}
