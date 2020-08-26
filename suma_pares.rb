n = ARGV[0].to_i
i= 0
cont = 0
suma = 0

while cont <= n
    if i.even?
        suma = suma + i
        cont += 1
    end
    i += 1
end 
puts "#{suma}"