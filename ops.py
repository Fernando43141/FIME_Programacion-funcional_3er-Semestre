def suma(num1: int, num2: int) -> int: return num1 + num2


def resta(num1: int, num2: int) -> int: return num1 - num2


def multiplicacion(num1: int, num2: int) -> int: return num1 * num2


def division(num1: int, num2: int) -> float: return num1 / num2


def cuadrado(num1: int) -> int: return num1 * num1


if __name__ == "__main__":
    print(suma(2, 6))
    print(resta(2, 6))
    print(multiplicacion(2, 6))
    print(division(2, 6))
    print(cuadrado(6))
