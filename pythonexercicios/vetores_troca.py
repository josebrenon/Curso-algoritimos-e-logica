'''
    Problema: Crie um algoritmo lendo dois vetores (A e B) de 5 elementos 
    cada do tipo inteiro, liste os elementos destes dois vetores. 
    Faça com que os elementos do vetor A passem para o vetor B, 
    e os elementos do vetor B passem para o vetor A. 
    Mostre os 2 vetores atualizados.

    Esse programa cria dois vetores com números inteiros mostra cada um deles
    depois copia o A para um vetor auxiliar e o B para outro e mostra o resultado
    no final.

    Autor: José Brenon - 04/12/2023
'''
A = [5, 2, 88, 23, 4]
B = [1, 8, 3, 9, 10]
aux1 = []
aux2 = []
C = [0,0,0,0,0]
print(f'Vetor A: {A}')
print(f'Vetor B: {B}')
print(f'='*55)
aux1 = A[:]
aux2 = B[:]
print(f'Após a troca o vetor A ficou: A = {aux2}')
print(f'Após a troca o vetor  B ficou: B = {aux1}')
'''
for i in range(0, 5):
    C[i] = A[i]
    A[i] = B[i]
    B[i] = C[i]
print(f'Após a troca o vetor A ficou: A = {A}')
print(f'Após a troca o vetor  B ficou: B = {B}')
'''