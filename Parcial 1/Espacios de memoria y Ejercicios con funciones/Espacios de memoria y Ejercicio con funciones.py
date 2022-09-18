# hints

# <-----------Espacio de memoria-------------->
# z = 10
# print("z =", z, "--> espacio de memoria", id(z))
# w = 10
# print("w =", w, "--> espacio de memoria", id(w))


# <-----------Espacio de memoria-------------->

# <-----------Espacio de memoria en funciones-------------->
# def mensaje(msg):
#     print(msg, "Dentro de la funcion -->", id(x))
#
#
# x = "Hola mundo"
# print(x, "Fuera de la funcion -->", id(x))
#
# mensaje(x)

# <-----------Espacio de memoria en funciones-------------->


# <-----------Ejercicio funciones: Saludo-------------->
# def saludo(msg: str, nombre: str):
#     print(msg, nombre)
#
#
# if __name__ == '__main__':
#     saludo("Buenos dias", "Fernando Aguilar")

# Hacer una funcion que reciba dos argumentos de tipo string, el primero que sea un mensaje de saludo y el
# segundo el primer nombre de una persona. y diga: <Saludo><Persona>
# <-----------Ejercicio funciones: Saludo-------------->


# <-----------Ejercicio funciones: Calcular edad-------------->
# def calcular_edad(nombre: str, a_nacimiento: int):
#     edad = 2022-a_nacimiento
#     print("Hola", nombre, "Tienes", edad, "años")
#
#
# if __name__ == '__main__':
#     calcular_edad("Fernando Aguilar", 2003)

# Funcion que calcula la edad de una persona dado el año de nacimiento, El mensaje de salida debe ser:
# "Hola <Nombre>, tienes <n> años
# <-----------Ejercicio funciones: Calcular edad-------------->


# <-----------Ejercicio funciones: Calcular edad con dos variables-------------->
# def calcular_edad_retornado(a_actual: int, a_nacimiento: int):
#     edad = a_actual - a_nacimiento
#     return edad
#
#
# if __name__ == '__main__':
#     print(calcular_edad_retornado(2022, 2003))
# <-----------Ejercicio funciones: Calcular edad con dos variables-------------->


# <-----------Ejercicio funciones: Calcular edad y saludar con dos funciones-------------->
#
# def saludo(nombre: str, edad: int):
#     print(nombre, edad)
#
#
# def calcular_edad_retornado(a_actual: int, a_nacimiento: int):
#     edad = a_actual - a_nacimiento
#     return edad
#
#
# if __name__ == '__main__':
#     saludo("Fernando Aguilar", calcular_edad_retornado(2022, 2003))
# <-----------Ejercicio funciones: Calcular edad y saludar con dos funciones-------------->


# <-----------Ejercicio funciones: Calcular el cuadrado de dos numeros en dos funciones-------------->
# def cuadrado(num: int):
#     return num * num
#
#
# def scuadrado(num1: int, num2: int):
#     return num1 + num2
#
#
# if __name__ == '__main__':
#     print(scuadrado(cuadrado(3), cuadrado(5)))

# Hacer una funcion que reciba dos numeros y retorne la suma del cuadrado de los numeros usando ademas una function
# que haga el proceso del cuadrado
# <-----------Ejercicio funciones: Calcular el cuadrado de dos numeros en dos funciones-------------->
