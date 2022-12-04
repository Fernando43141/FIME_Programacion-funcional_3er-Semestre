#Un módulo puede estar dentro de un archivo. Un archivo puede contener varios módulos.

#Funcion con argumentos
defmodule Calculadora do
  def suma(n1,n2) do
    n1 + n2
  end
end
defmodule Areas do
  def area_cuadrado(l) do
    l*l
  end
end
