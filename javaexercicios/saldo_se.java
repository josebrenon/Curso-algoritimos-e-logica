/*
    Problema: Fazer um algoritmo que leia o saldo inicial do cliente do banco
    e leia um cheque que entrou e ANALISE se o cheque poderá ser descontado ou não,
    já que este cliente não possui limite. Se o cheque não poderá ser descontado,
    mostre essa informação, caso contrário, desconte o cheque e informe o saldo na tela.

    Esse programa Lê o saldo inicial, lê o valor do cheque que vai ser
    debitado, analisa se o cheque poderá ser descontado conforme o limite fixo,
    se puder mostra que foi debitado, senão mostra que não pode ser debitado.

    Autor: José Brenon - 31/07/2023
*/
import javax.swing.*;

public class saldo_se
{
    public static void main(String[] args)
    {
        float saldo, cheque;

        saldo = Float.parseFloat(JOptionPane.showInputDialog("Digite o saldo atual R$"));
        cheque = Float.parseFloat(JOptionPane.showInputDialog("Digite o valor do cheque que entrou R$"));

        if (cheque <= saldo)
        {
            saldo = saldo - cheque;
            JOptionPane.showMessageDialog(null, "Seu novo saldo = R$"+ saldo);

        }
        else
        {
          JOptionPane.showMessageDialog(null, "O cheque não pode ser debitado pois excedeu o limite!"+
                  "\nSeu saldo continua = R$"+ saldo);

        }
        System.out.println("........FIM.........");
    }
}
