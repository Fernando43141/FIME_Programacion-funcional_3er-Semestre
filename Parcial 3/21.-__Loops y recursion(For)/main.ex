#Loops y recursion
#Los loops se separan con dos puntos (..) y sin equivalentes a una lista
#Los loops se definen con un limite inferior y superior, representan una secuencia de numeros y son inclusivos
#Es más eficiente que una lista de números secuenciales, puesto que solo se almacenan dos enteros, el del inicio y el del final
#Son enumerables, cada número se genera conforme se itere sobre el rango

for x <- 1..10 do #Imprime los numeros del 1 hasta el 10
  IO.puts(x)
end


sum = for x <- 1..10 do #genera una lista de los numeros del 1 al 10
  x
end
IO.inspect(sum)

#<-----Enum----->
#La función Enum puede usarse con rangos
# sum = for x <- 1..10 do #suma los numeros generados en la lista
#   x
# end
# IO.puts Enum.sum(sum)


# IO.puts Enum.sum(1..10) #optimiza y resume el codigo anterior en una sola linea de codigo
#<-----Enum----->
