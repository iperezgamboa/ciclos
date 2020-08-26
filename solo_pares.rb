
a = ARGV[0].to_i     #sin colocar el interger me tiraria string. [] indica la posicion del elemento.

i = 0 
b = -2

while (a > i)
    b= b+2

    print "#{b}"
  
    i +=1

end 



# Crea un programa llamado solo_pares.rb que muestre los primeros 
#n números pares, donde n
# es ingresado por el usuario.

#uso : ruby_solo_pares.rb 5
#0 2 4 6 8

# 20.times do |i|
#     next if i.even?  #muestra numeros pares.
#     puts i        
# end


# #en terminal me va a mostrar todos los numeros impares
# #hasta el numero 20. si fuera 40times do me muestra los 
# #impares hasta el 40.

# 20.times do |i|
#     puts i if i.odd?
# end 

#returns true if int is an odd number. (impar)