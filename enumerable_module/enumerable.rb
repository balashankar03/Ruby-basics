class List
    include Enumerable
    def initialize(arr=[])
        @items=arr
    end

    def each
        @items.each do |item|
            yield item
        end
    end

end

arr1=List.new([1,2,3,4,5,6,7,8])
arr2=List.new(["abc","def","efdah","ghinj"])

#each_with_index
arr1.each_with_index do |num,index|
    puts num
end

#each
arr2.each do |str|
    puts str.upcase
end

#map

answer=arr1.map do |number|
    number**2
end
print answer


puts
result=arr2.select {|str| str.include?("a")}
print result




