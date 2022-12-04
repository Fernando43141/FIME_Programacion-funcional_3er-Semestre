#<-----if----->
defmodule Personal do
  def sexo(sex) do
    if sex == :m do
      "Masculino"
    else
      "Femenino"
    end
  end
end

defmodule Persona2 do
  def sexo(sex) do
    if sex == :m do
      "Masculino"
    else if sex == :f do
      "Femenino"
    else
      "Sexo desconocido"
    end
    end
  end
end
#<-----if----->

#<-----Case----->
defmodule Persona3 do
  def sexo(sex) do
    case sex do
      :m -> "Masculino"
      :f -> "Femenino"
      _ -> "Sexo Desconocido"
    end
  end
end
#<-----Case----->
