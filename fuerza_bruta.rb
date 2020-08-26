pass = ARGV[0]
hpass = "a"
tries = 1

while hpass != pass
    hpass = hpass.next
    tries += 1
end

puts tries
