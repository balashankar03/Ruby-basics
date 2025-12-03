arr=[0,2,2,3,4,78]
n=arr.length

for i in 0...n
    for j in 0...n-i-1
        if arr[j]>arr[j+1]
            temp=arr[j]
            arr[j]=arr[j+1]
            arr[j+1]=temp
        end
    end
end

print arr
