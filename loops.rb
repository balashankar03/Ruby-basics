i=0
loop do
    puts "Inside the loop"
    i+=1
    break if i==10
end

puts "while loop"
i=0
while i<10 do
    
    puts "i is #{i}"
    i+=1
end

puts "until loop"
i=10
until i==0 do
    puts "i is #{i}"
    i-=1
end

puts "for loop"

for i in 0...10
    puts "i is #{i}"
end

5.times do
    puts "hello world"
end

5.times do |number|
  puts "The number is#{number}"
end

5.upto(10) do |number|
    puts "the number is #{number}"
end





