#realizar un algoritmo que ordene tres numero

numero = [3,2,4]

longitud = len(numero)

for i in range(longitud -1, 0, -1):
    for j in range(i):
        if numero[j]>numero[j+1]:
            tem=numero[j]
            numero[j]=numero[j+1]
            numero[j+1]= tem
            print(numero)

