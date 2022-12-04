defmodule Calculadoraa do
  def div(n1,n2) do
    {:ok, "El resultado es: #{n1/n2}"}
  end
  def div(_,0) do
    {:error, "No se puede dividir por cero"}
  end
end
