def group_anagrams(strs)
    
hash=Hash.new(Array.new) 
strs.each do |str|
    str1=str.chars.sort.join
    hash[str1].push(str)
end
print hash
result=Array.new
hash.each do |key,value|
    result.push(value)
end
return result
end

strs = ["eat","tea","tan","ate","nat","bat"]
print group_anagrams(strs)