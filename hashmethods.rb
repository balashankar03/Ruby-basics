hash1={"one"=>1, 2=>"Two"}
puts hash1[2]

hash1.delete("one")

puts hash1

books = {
  "Infinite Jest" => "David Foster Wallace",
  "Into the Wild" => "Jon Krakauer"
}

books.keys     
books.values

hash2=hash1.merge(books)

puts hash2