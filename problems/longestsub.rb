#longest substring of repeating characters problem

def length_of_longest_substring(s)
l=0
r=0
hash={}
maxlen=0
n=s.length
while r<n do
    if hash[s[r]]
        hash.delete(s[l])
        l+=1
        len=0
    else
        hash[s[r]]=1
        len=r-l+1
        if maxlen<len
            maxlen=len
        end
        r+=1
    end
    
    
end
return maxlen
end