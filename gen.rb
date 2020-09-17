def gen(n)
    abcdario = " "
    count = 1
    for i in ("a".."z") do # Para i en el rango de la A a Z 
        abcdario +=i
        break if n == count
        count +=1
        
        
    end
    puts abcdario 
end

    
gen(3)
