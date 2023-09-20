'''
    Problema: mostre os 10 primeiros números da sequencia de Fibonacci.

    Esse programa verifica, enquanto 10 for maior que 0 ele soma o primeiro
    com o ultimo até chegar em 10 termos e mostra os resultados.

    Autor: José Brenon - 20/09/2023
'''
num_anterior = 0
num_atual = 1
print('O 1º número Fibonacci é o 1')
for c in range(2, 11):
    novo_num = num_anterior + num_atual
    num_anterior = num_atual
    num_atual = novo_num
    print(f'O {c}º número Fibonacci é o {novo_num}')
print(f"{'FIM':.^21}")
