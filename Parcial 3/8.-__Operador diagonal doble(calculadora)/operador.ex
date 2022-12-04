#<---------Especificacion de argumentos mediante el operador \\--------->
defmodule Calculadora do
  def suma(n1,n2 \\ 0) do
   n1 + n2
  end
 end
#<---------Especificacion de argumentos mediante el operador \\--------->

#<---------Combinacion de argumentos con operador \\--------->
 defmodule Calculadora do
  def funcion(n1,n2 \\ 0, n3 \\ 1, n4, n5 \\ 2) do
    n1 + n2 + n3 + n4 + n5
  end
 end
#<---------Combinacion de argumentos con operador \\--------->
