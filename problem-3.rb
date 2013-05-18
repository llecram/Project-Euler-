#(1..13195).to_a.each {|sum, x| puts sum }.select {}
#puts 13195 % (1..100).to_a == 0



def prime(n)
	sum = 0

	for i in (1..n)
		if n % 2 == 0
			#puts sum+=n
			m = (sum+=n)
			puts m
		elsif 9 % 3 == 0
			puts Math.sqrt(n)
		end
	end
end

prime(9)