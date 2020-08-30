n = ARGV[0].to_i
contador = n
for contador in (1..n*2)
    if contador % 2 == 1
        print("#{contador}")
        
    end
end