ld = [5,4,6,10,130,1,8,2,13,3]
print(f"Lista: {ld}")
ld.sort() #sort. Ordena una lista desordenada
print(f"Lista ordenada: {ld}\n\n")

#Listas dentro de listas, orden
ld = [[5,4,6,10],[11,1,8],[2,13,3]]
print(f"Lista: {ld}")
ld.sort() #sort. Ordena una lista desordenada
print(f"Lista ordenada: {ld}\n\n")

#Odenar listas. Sorted
ld = [5,4,6,10,11,1,8,2,13,3]
print(f"Lista: {ld}")
s1 = sorted(ld) #sort. Ordena una lista(es una funcion)
print(f"Lista ordenada: {s1}\n\n")

#Odenar listas. Sorted
ld = [5,4,6,10,11,1,8,2,13,3]
print(f"Lista: {ld}")
s2 = sorted(ld, reverse=True) #sort. Ordena una lista de mayor a menor(es una funcion)
print(f"Lista ordenada al reves: {s2}\n\n")

#Llenar una lista
ldceros = [0,0,0,0,0,0,0]
print(f"Lista 1 con ceros: {ldceros}")
ldceros2 = [0]*7 #Llena una lista con valores atraves de multiplicaciones
print(f"Lista 2 con ceros: {ldceros2}\n\n")

#Crear un matriz
ldmatriz = [[]]*7 #Crea un matriz vacia
print(f"Matriz: {ldmatriz}")
ldmatriz2 = [[0]*7]*7 #Llena una matriz con valores atraves de multiplicaciones
print(f"Matriz con ceros: {ldmatriz2}")

#Llenar una lista
ld = [5,4,6,10,11,1,1,8,2,13,3]
print(f"Lista 1 con ceros: {ldceros}")
ldmax = max(ld) #l
ldmin = min(ld) #l
print(f"Maximo valor: {ldmax}")
print(f"Minimo valor: {ldmin}\n\n")

repetidos = []
ld = [5,4,6,10,11,1,1,8,2,13,3]
print(f"Lista: {ld}")
for i in range(1,14):
    repetidos.append(ld.count(i)) #Te dice el numero de veces que se repite cada numero
print(repetidos)