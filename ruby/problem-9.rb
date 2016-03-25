# There are much better ways of solving this problem...

(1..1000).each do |loop|
	(1..1000).each do |loopp|
		(1..1000).each do |looppp|
 			# if ( ((loop + loopp + looppp) == 1000) && ( (loop < loopp) && (loop < looppp) && (loopp < looppp) ) ) 
			if( ((loop**2 + loopp**2) == looppp**2) && ( (loop < loopp) && (loop < looppp) && (loopp < looppp) ) && ((loop + loopp + looppp) == 1000) )
				# puts "#{loop} + #{loopp} + #{looppp} = 1000"
				puts  loop * loopp * looppp
			end
	end
 end
end
