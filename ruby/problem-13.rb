arr = []
file = File.open('files/150digits.txt') {|f| arr += f.readline.split }

sum = 0

#arr = []

#file.each do |line|
    #p line
#     arr += line[0].split
#end

#n = 10
#f_sum = 0

#(0..n).each do |n|
#     f_sum += arr[n].to_i
#end

#puts f_sum
