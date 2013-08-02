#This solutions works for not only largest 2-digit palidrome but for 3..4..5 etc. Plan in the future is to refactor 
#or rewrite code in another lanuage.  

sum = 1000
count = 999

digits = sum * count
a = []
q = []

#count from 1 to the count(999)
(1..count).each do |key|
#starting at 1000 decrease each time by one
m = sum-=1
z = "#{count-=1}"

#adds numbers to an array
a << m

#iterate through the new array
a.each_with_index do |k, index|
	#multiply count x the k list of intergers.(1*99 1*98... 2*99...)
	i = k.to_i * z.to_i
		#checks to see if a number is a palidrome
	  if i.to_s == i.to_s.reverse && i <= digits
	  		#adds the numbers that are a palidrome to an array
	  		q << i
	  		
	  		#checks to see if the integer is equal to one of the largest integers in the array
	  		if i == q.max
	  			#prints largest integer
	  			p q.max
	  		end

	  end

end

end

# class Checker
	
# 	def palindrome(n)
# 		"n" == "n".reverse
# 	end

# end#end of checker class

# m = Checker.new
# p m.palindrome(9009)


