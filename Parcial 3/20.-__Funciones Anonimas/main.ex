#<-----Ejemplo 1----->
# defmodule Calculadora do
#   def suma(n1,n2), do: n1+n2
# end
# suma_anonima = fn(n1,n2) -> n1 + n2 end

# IO.puts(Calculadora.suma(5,4))
# IO.puts(suma_anonima.(5,5))
#<-----Ejemplo 1----->

#<-----Ejemplo 2----->
# mayor? = fn(n1,n2) -> if n1 > n2 do true else false end end

# IO.inspect(mayor?.(4,5))
# IO.inspect(mayor?.(5,4))
# IO.inspect(mayor?.(5,5))
#funcion anonima si se desea personalizar la salida
# mayor? = fn(n1,n2) -> if n1 > n2 do :si else :no end end

# IO.inspect(mayor?.(4,5))
# IO.inspect(mayor?.(5,4))
#<-----Ejemplo 2----->

#<-----Ejemplo 3----->
# mayor? = fn(n1,n2) -> if n1 > n2 do :si else :no end end
# res = mayor?.(4,5)
# IO.puts res
# res = mayor?.(5,4)
# IO.puts res
#<-----Ejemplo 3----->

#<-----Ejemplo 4----->
# mayor = fn(n1,n2) ->
#   if n1 > n2 do
#     {:ok, "#{n1} > #{n2}"}
#   else
#     {:error, "#{n1} <= #{n2}"}
#   end
# end

# IO.inspect mayor.(4,5)
# IO.inspect mayor.(5,4)
# IO.inspect mayor.(5,5)
#<-----Ejemplo 4----->

#<-----Ejemplo 5----->
mayor = fn(n1,n2) ->
  if n1 > n2 do
    {:ok, "#{n1} > #{n2}"}
  else
    {:error, "#{n1} <= #{n2}"}
  end
end

{status, res} = mayor.(4,5)
IO.puts status
IO.puts res
{status, res} = mayor.(5,4)
IO.puts status
IO.puts res
#<-----Ejemplo 5----->
