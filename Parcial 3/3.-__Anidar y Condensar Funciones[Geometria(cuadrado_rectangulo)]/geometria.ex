defmodule Geometria.Cuadrado do
  def perimetro(l) do
    4*l
  end
end

defmodule Geometria.Rectangulo do
  def perimetro(l1,l2) do
    2*l1 + 2*l2
  end
end

# Version anidada
# defmodule Geometria do
#   defmodule Cuadrado do
#     def perimetro(l) do
#       4*l
#     end
#   end
#   defmodule Rectangulo do
#     def perimetro(l1,l2) do
#       2*l1 + 2*l2
#     end
#   end
# end

# Forma condensada
# defmodule Geometria do
#   def perimetro_cuadrado(l), do: 4*l
#   def perimetro_rectangulo(l1,l2), do: 2*l1 + 2*l2
# end
