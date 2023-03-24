numero1 = int(input("Numero 1:"))
numero2 = int(input("Numero 2:"))
numero3 = int(input("Numero 3:"))

if numero1>numero2 and numero2>numero3:
    print(numero1, "_", numero2, "_", numero3)
elif numero2>numero1 and numero2>numero3:
    print(numero2, "_", numero1, "_", numero3)
elif numero3>numero1 and numero1>numero2:
    print(numero3, "_", numero1, "_", numero1)
