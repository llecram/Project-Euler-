#its a bit messy but it works
puts 55.times.inject([0,1]) {|s| s + [s[-1] + s[-2]] }.select { |sel| sel % 2 == 0 && sel <= 4000000 }.inject() {|sum, x| sum + x}

# a = (1..100).to_a
# puts a.select { |sel| sel % 2 == 0 }