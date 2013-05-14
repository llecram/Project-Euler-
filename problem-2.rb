Fibonacci = (1..10).to_a
#Fibonacci.each_with_index { |f, i| sum =  (f - f[i]) + (f - f[1]); puts "#{f} is equal => #{i}" }
Fibonacci.each_with_index { |f, i| sum =  (f - f[0]) + (f - f[1]); puts sum += f[i-1] }