# import utilerias as util
#
# if __name__ == "__main__":
#     util.mensaje("Mensaje dentro del main")
# <------------>


# import suma as s
# import resta as res
# import multiplicacion as mul
# import division as div
# import cuadrado as c
#
#
# if __name__ == "__main__":
#     print(s.suma(2, 5))
#     print(res.resta(2, 4))
#     print(mul.multiplicacion(2, 4))
#     print(div.division(2, 4))
#     print(c.cuadrado(6))

# Crear 5 librerias donde cada una tenga solo una operacion basica (suma,resta,multiplicacion division y cuadrado)
# probarlas de manera independiente y usarlas en el main

from ops import suma, resta, multiplicacion, division, cuadrado

if __name__ == "__main__":
    print(suma(2, 5))
    print(resta(2, 4))
    print(multiplicacion(2, 7))
    print(division(3, 6))
    print(cuadrado(7))
