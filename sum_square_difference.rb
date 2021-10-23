def sumSquareDiff(i,j)
    sqsum = 0
    (i..j).each{|x| sqsum += x*x}
    sumsq = ((i..j).sum) ** 2
    puts sumsq - sqsum
end

sumSquareDiff(1,10)
sumSquareDiff(1,100)
