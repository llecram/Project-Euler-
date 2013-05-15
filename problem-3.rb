sum = 0 

600851475143.times do |n|
  if n%5==0 || n%7==0 || n%13==0 || n%29==0
    sum += n   
  end
end

p sum