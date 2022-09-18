def tablas(t:int, m:int):
    r = 5
    i = 0
    j = 0
    for i in range(i,t+1):
        print(f"La tabla {i} es: ")
        for j in range(j,m+1):
            print(f"{i:^{r}}X{j:^{r}} = {i*j:^{r}}")
        print("\n")
        j = 0

if __name__ == '__main__':
    t = int(input("Introduce hasta que tablas quieres calcular: "))
    m = int(input("Introduce hasta que numero se va a multiplicar: "))
    tablas(t,m)
