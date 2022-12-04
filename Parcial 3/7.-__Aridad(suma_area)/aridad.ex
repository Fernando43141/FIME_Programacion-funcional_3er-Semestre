#<---------Funciones con diferente aridad--------->
defmodule Rectangulo do
  def area(l) do
    l * l
  end
  def area(l1,l2) do
    l1 * l2
  end
end
#<---------Funciones con diferente aridad--------->

#<---------Funciones dependinete con diferente aridad--------->
defmodule Calculadora do
  def suma(n) do
    suma(n,0)
  end
  def suma(n1,n2) do
    n1 + n2
  end
 end
#<---------Funciones dependinete con diferente aridad--------->
