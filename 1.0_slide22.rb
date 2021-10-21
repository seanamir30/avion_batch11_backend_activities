integers = [-1,0,3,4,25,26]

def isPerfectSquare(integer)
    i = 0
    while i <= integer
        if i*i == integer
            return true
        end
        i+=1
    end
    return false
end

integers.map{ |integer|
    puts isPerfectSquare(integer)
}