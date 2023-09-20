/*
    Problema: mostre os 10 primeiros números da sequencia de Fibonacci.

    Esse programa verifica, enquanto 10 for maior que 0 ele soma o primeiro
    com o ultimo até chegar em 10 termos e mostra os resultados.

    Autor: José Brenon - 20/09/2023
*/
import javax.swing.JOptionPane;
public class fibonacci {
    public static void main(String[] args) {
        int anterior = 0, atual = 1, novo;
        String mensagem = "O 1º número Fibonacci é 1\n";
        for (int i = 2; i <= 10; i++) {
            novo = anterior + atual;
            anterior = atual;
            atual = novo;
            mensagem = mensagem + "O "+i+"º número Fibonacci é "+novo+"\n";
        }
        JOptionPane.showMessageDialog(null, mensagem);

    }
}
