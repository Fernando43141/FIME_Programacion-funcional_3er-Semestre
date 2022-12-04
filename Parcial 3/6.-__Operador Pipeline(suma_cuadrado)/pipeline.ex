#<-----pipeline----->
defmodule Operaciones do
  def suma(n1,n2), do: n1 + n2
  def cuadrado(n), do: n * n
end

defmodule Test do
    def start do
      4 |> Operaciones.suma(5) |>Operaciones.cuadrado
    end
end
#<-----pipeline----->
