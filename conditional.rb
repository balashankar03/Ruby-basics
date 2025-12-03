age=nil
if age==nil
    puts "age is not set"
elsif age>18
    puts "eligible"
else
    puts "not eligible to vote"

end

#checks datatypes
puts 5.eql?(5)
puts 5.eql?(5.0)


#checks if both values are same objects in memory
a = 5
b = 5
a.equal?(b)

puts 5<=>10
puts 10<=>5
puts 5<=>5

Name=gets
var1=case Name
when 'A' then "your name is a"
when 'B' then "your name is b"
else "other name"
end
puts var1

pos=gets.to_i
case pos
when 1
    puts "first"
when 2
    puts "second"
else
    puts "nothing"
end

age=19
unless age < 18
  puts "Eligible to vote"
end

puts age>18?"legal age to vote":"not legal age to vote"

