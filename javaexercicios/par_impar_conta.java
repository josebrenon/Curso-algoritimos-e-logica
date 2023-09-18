/*
    Problema: Ler dois números (inicial e final, sendo que o final não pode ser
    menor do que o número inicial). Escreva quantos número pares e quantos números
    impares encontram-se entre os dois números fornecidos pelo usuário.
    
    Esse programa lê dois números sendo o primeiro maior que o segundo, pega a sequencia
    desses números e verifica quantos são pares e quantos são impares e mostra os resultados.

    Autor: José Brenon - 18/09/2023
*/
import javax.swing.JOptionPane;
public class par_impar_conta {
    public static void main(String[] args) {
        int n1, n2 = 0, conta_pares = 0, conta_impares = 0, i;

        n1 = Integer.parseInt(JOptionPane.showInputDialog("Digite o valor inicial: "));
        while (n2 < n1) {
            n2 = Integer.parseInt(JOptionPane.showInputDialog("Digite o valor final, sendo maior que o numero "+n1+" : "));
            
            if (n2 < n1) {
                JOptionPane.showMessageDialog(null, "ERRO! numero final invalido, o valor final deve ser maior que o valor inicial!");
            }
        }
        i = n1;
        while (i <= n2) {
            if (i % 2 == 0) {
                conta_pares += 1;
            } else {
                conta_impares += 1;
            }
            i += 1;
        }
        JOptionPane.showMessageDialog(null, "Entre o numero "+n1+ " e o numero "+n2+" existem "+conta_pares+" pares e "+conta_impares+" impares");
        System.out.println("....FIM.....");
    }
}
