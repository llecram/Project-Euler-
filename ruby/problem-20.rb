n = 100
sum = 1

f_sum = 0

(1..n).each do |n|
    sum*=n
end

sum.to_s.scan(/./).map {|e| f_sum+=e.to_i }
puts f_sum
