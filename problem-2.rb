#Fibonacci = [0,1]
#Fibonacci.each_with_index { |f, i| sum =  (f - f[i]) + (f - f[1]); puts "#{f} is equal => #{i}" }
#Fibonacci.each_with_index { |f, i| sum = (f[i-1] + f[i-2]); puts sum }

#puts 10.times.inject([0,1]) {|s| s + [s[-1] + s[-2]]}

# def fib(n)
# 	f,i = 0,1
# 	n.times do 
# 	  puts n[i-1] + n[i-2]
# 	end
# end

# fib(5)
# Fibonacci = (1..10).to_a
# #Fibonacci.each_with_index { |f, i| sum =  (f - f[i]) + (f - f[1]); puts "#{f} is equal => #{i}" }
# Fibonacci.each_with_index { |f, i| sum =  (f - f[0]) + (f - f[1]); puts sum += f[i-1] }