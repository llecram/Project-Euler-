# The prime factors of 13195 are 5, 7, 13 and 29.
# What is the largest prime factor of the number 600851475143?

#(1..13195).to_a.each {|sum, x| puts sum }.select {}
#puts 13195 % (1..100).to_a == 0

def prime(n)
	a = []
	count = 0
	h = n

	(1..n).each_with_index do |k, index|
		#Gets 1 up to n gets all odd numbers divisble by n
		if k % 2 !=0
			#if n goes into k and has no remainder and does not
			#equal itself or one show k

			if n % k == 0 && n != k && k != 1
				a << k
				#p a 
				#p "#{k} => #{index}"
				
				if a.inject(:*) == h 
					p a.max
				end

			end
		end
		
	end


end

prime(600851475143)



