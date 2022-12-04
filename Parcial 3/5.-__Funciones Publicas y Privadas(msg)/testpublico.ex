defmodule TestPublicoPrivado do
  def funcion_publica(msg) do
    IO.puts("#{msg} publico")
    funcion_privada(msg)
  end

  defp funcion_privada(msg) do
   IO.puts("#{msg} privado")
  end
end

TestPublicoPrivado.funcion_publica("este es un mensaje")
