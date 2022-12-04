defmodule ModuloMain do
  alias ModuloImportado, as: MI

  def main do
    IO.puts("Funcion main")
    MI.funcion_importada("Esta funcion es importada con alias")
  end
end
