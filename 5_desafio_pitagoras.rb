#Formula pitagoras para calcular la hipotenusa de un triangulo rectangulo

#pide el primer valor
c1 = gets.chomp.to_i
#pide el segundo valor
c2 = gets.chomp.to_i

#la hipotenusa
h = Math.sqrt(c1**2 + c2**2)

#imprime el resultado
puts h
