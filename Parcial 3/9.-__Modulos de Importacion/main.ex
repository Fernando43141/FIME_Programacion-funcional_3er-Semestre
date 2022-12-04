import ModuloImportado
defmodule ModuloMain do
  def main do
    IO.puts("Funcion main")
    funcion_importada("Esta funcion es importada")
  end
end
#Primero compilar en iex la funcion importada
