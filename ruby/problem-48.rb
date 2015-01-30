n = 1000
count = 0
sum = 0

(1..n).each do |n|
     
    count+=1
    sum+=n**count
end

puts sum % 10000000000
