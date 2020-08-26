puts 'Ingrese un número para comenzar la cuenta: '
cuenta_regresiva = ARGV[0].to_i

puts "Contando desde #{cuenta_regresiva}..."

while cuenta_regresiva > 0

    puts cuenta_regresiva
    cuenta_regresiva -= 1       #que le resta 1 a la variable.
end 


