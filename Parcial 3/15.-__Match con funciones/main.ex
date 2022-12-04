#<-----Ejemplo 1----->
# defmodule Persona do
#   def sexo(sex) when sex == :m do
#     "Masculino"
#   end
#   def sexo(sex) when sex ==:f do
#     "Femenino"
#   end
#   def sexo(_sex) do
#     "Sexo desconocido"
#   end
# end
#<-----Ejemplo 1----->

#<-----Ejemplo 2----->
# defmodule Persona2 do
#   def sexo(sex) when sex == :m, do: "Masculino"
#   def sexo(sex) when sex == :f, do: "Femenino"
#   def sexo(_sex), do: "sexo desconocido"
# end
#<-----Ejemplo 2----->

#<-----Ejemplo 3 con Cond----->
defmodule Persona3 do
  def sexo(sex) do
    cond do
      sex == :m -> "Masculino"
      sex == :f -> "Femenino"
      true -> "Sexo desconocido"
    end
  end
end
#<-----Ejemplo 3 con Cond----->
