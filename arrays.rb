numbers=[1,2,3,4,5,6]
numbers1=Array.new #empty array
numbers2=Array.new(3,7) #array with 3 elements with value 7

puts numbers[-1]
puts numbers1[1]
puts numbers.first
puts numbers.first(2)
puts numbers.last(3)
numbers.push(7,8,9)
numbers << 10
numbers.pop

numbers.shift
numbers.unshift(100)


puts numbers

a = [1, 2, 3]
b = [3, 4, 5]

c=a+b
print c
puts
d=a.concat(b)
print d

puts numbers.empty?
puts numbers.length
print numbers.reverse
puts numbers.include?(3)
puts numbers.join("-")

mut=Array.new(3,Array.new(2))#this just sets initial value as nested arrays



nested=Array.new(3) {Array.new(2)}



nested << [100,99,88]
nested[0].push(89)
print nested

