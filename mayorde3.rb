num1 = ARGV[0].to_i
num2 = ARGV[1].to_i
num3 = ARGV[2].to_i

#if num1 > num2
    puts num1
#elsif num2 > num3
#    puts num2
    
#else
#    puts num3
#end

mayor = num1

mayor = num2 if mayor < num2

mayor = num3 if mayor < num3

puts  mayor
    