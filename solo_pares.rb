n = ARGV[0].to_i
contador = n
for contador in (0..(n*2)-1 )
    if contador % 2 == 0
        print("#{contador}")
        
    end
end