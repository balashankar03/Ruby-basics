def printname(name)
    "hello" + name
end

puts printname("Balashankar")


def printname(name="abc")
    "hello" + name
end

puts printname()
puts printname("balashankar")


def evenorodd(number)
    if number%2==0
        "the number is even"
    else
        "the number is odd"
    end
end


puts evenorodd(2)
puts evenorodd(8)
puts evenorodd(3)

books = {
  "Infinite Jest" => "David Foster Wallace",
  "Into the Wild" => "Jon Krakauer"
}


chain=books.keys.reverse.join("----").capitalize.downcase
puts chain

#predicate methods for true of false values

puts 5.even?
puts 5.between?(2,10)

whisper="this is a sentence in lower case"
puts whisper.upcase!



