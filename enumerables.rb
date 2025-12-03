friends = ['Sharon', 'Leo', 'Leila', 'Brian', 'Arun']

invited=friends.select{|friend| friend!="Brian"}

invited2=friends.reject{|friend| friend=="Arun"}

print invited
print invited2

friends.each {|friend| puts "hello  "+ friend}


hash1={"one":1,"two":2}
hash1.each do |key,value|
    puts "#{key} is #{value}"
end

hash1.each { |pair| puts "the pair is #{pair}" }

friends.each_with_index{|friend,index| puts friend if index.even?}

new=friends.map {|friend| friend.upcase}
puts new

salaries = [1200, 1500, 1100, 1800]

salaries.map { |salary| salary - 700 }

responses={"a"=>"yes", "b"=>"no","c"=>"yes","d"=>"yes"}
yes=responses.select{|person,ans| ans=="yes"}
puts yes




votes=["a","b","a","a","b","a"]
result=votes.reduce(Hash.new(0)) do |result,vote|
    result[vote] +=1
    result
end


puts result

