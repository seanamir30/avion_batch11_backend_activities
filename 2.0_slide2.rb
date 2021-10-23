arr1 = [34,15,88,2]
arr2 = [34,-345,-1,100]

def checkMin (arr)

    lastDigit = arr[0]

    for digit in arr
        if digit < lastDigit
            lastDigit = digit
        end
    end

    puts lastDigit
    
end