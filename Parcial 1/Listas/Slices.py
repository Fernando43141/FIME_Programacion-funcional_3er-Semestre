mi_lista = [1,2,3,4]
print(f"Lista: {mi_lista}")
lista_vacia = []
print(f"Lista vacia: {lista_vacia}")#Lista vacia
print(f"El tamaño de mi lista es: {len(mi_lista)} \n\n") #len. es para ver el tamaño de la lista


mi_lista2 = [1, "hola", True, 3.14, [1,2,3], (1,2,3), {4,5,6}] #()tupla, {}conjuntos o sets, []listas
print(f"Mi lista: {mi_lista2}")
print(f"Numero de elementos: {len(mi_lista2)}")
print(f"Primer elemento de la lista: {mi_lista2[0]}") #[n], indica la posicion de la lista. puede usarse en tuplas y sets
print(f"Segundo elemento de la lista: {mi_lista2[1]}")
print(f"Ultimo elemento de la lista: {mi_lista2[-1]}")
print(f"Penultimo elemento de la lista: {mi_lista2[-2]}")
print(f"Rango del primero al penultimo elemento de la lista: {mi_lista2[0:-1]}") #No pueden llegar al ultimo valor, su limite es uno antes
print(f"Los tres primeros: {mi_lista2[0:3]}")
print(f"Todos: {mi_lista2[0:]}")
print(f"Todos: {mi_lista2[:]} \n\n")

mi_lista2[2] = "tres" #Modificar el valor de la lista
print(f"Camnbio el valor del tercer dato de la lista: {mi_lista2}")

#Insertar la lista [5,"seis",7,8] al final de la lista (mi_lista)
mi_lista[len(mi_lista):] = [5,"seis",7,8] #inserta los datos al final de la lista
print(f"Sele agrego una lista al final de la lista (mi_lista): {mi_lista}")
#Lo que se esta haciendo se le llama Slices(rebanadas)

mi_lista3 = [5,6,7,8,9]
mi_lista3.append("cinco")#El comando sirve para agregarle un dato a una lista
print(f"Se le agrego un elemento al final: {mi_lista3}")

ml = []#El comando sirve para agregarle elementos a la lista
for i in range(1,5):
    ml.append(i)
print(f"Se le agregaron elementos a la lista: {ml}")

#El comando sirve para agregarle varios elementos a la lista
ml.extend([6,7,8])
print(f"Se le agregaron elementos al final de la lista: {ml}")

#El comando sirve para agregarle varios elementos a la lista
ml.insert(4,"cinco")
print(f"Se le agregaron elementos al final de la lista: {ml}")

#El comando sirve elimiar varios elementos en una posicion de la lista
del ml[5]
print(f"Se le eliminaron elementos a la lista: {ml}")

#El comando sirve para eliminar un dato de una lista
ml.remove("cinco")
print(f"Se le eliminaron elementos exactos al final de la lista: {ml}")

#El comando sirve para imprimir la lista al reves
ml.reverse()
print(f"Imprime la lista al reves: {ml}")