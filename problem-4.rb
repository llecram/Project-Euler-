sum =999
count = 999
a = []

(1..count).each do |key|

#p 	m =  sum+=1 * key
m = sum-=1
z = "#{count-=1}"

a << m
a.each do |k|
	#i = "#{k} * #{z}"
	i = k.to_i * z.to_i

	q = []

	q << i 
	
	q.each do |g|

	  if g.to_s == g.to_s.reverse
	  	
			p g.collect {|x| x+1}

	  end
  	
  	# # if a.length >= 10
  	# # 	p a.max
  	# # end

  	# end	
	end
	#z = k * count

	# q << z
	# p q

	# if z == 906609
	# 	p z
	# end
	# if z.to_s == z.to_s.reverse
	# 	p z
	# 	q << z 
	# 	p z
	# end
end



	#p k
  
  # if m.to_s == m.to_s.reverse
  # 	a << m
  # 	p a
  	
  # 	# if a.length >= 10
  # 	# 	p a.max
  # 	# end
  # end

	# a << m.to_s
	# p a


		# if k == k.reverse
		# 	p k
		# end
	# if a == a.reverse
	# 	p a
	# end
	# if count * key == 9009

	# 	puts "#{key} and #{count}"

	# end
end

# class Checker

# 	# def validator(n)
# 	# (1..100).each do |key|
# 	# 	if count * key == 9009

# 	# 		puts "#{key} and #{count}"

# 	# 	end
# 	# end#end of validator
	
# 	def palindrome(n)
# 		"n" == "n".reverse
# 	end

# end#end of checker class

# m = Checker.new
# p m.palindrome(9009)



# (1..100).each do |key|
# 	if count * key == 9009

# 		puts "#{key} and #{count}"

# 	end

# end