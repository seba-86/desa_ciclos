cuenta_regresiva =ARGV[0].to_i
i = cuenta_regresiva

print "Contando desde #{cuenta_regresiva}..."
while i >= 1
    i -= 1 
    print ("#{i}\s")
end