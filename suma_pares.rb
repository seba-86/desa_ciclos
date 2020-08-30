n = ARGV[0].to_i
contador = n
suma=0
for contador in (0..(n*2)+1 )
    if contador % 2 == 0
        suma += contador
    end
end
print("#{suma}\n")