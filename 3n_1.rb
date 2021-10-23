def problem(i,j)
    output = 0
    for number in i..j
        maximumCycle = 1
        while number != 1
            number % 2 != 0 ? number = number * 3  + 1 : number/= 2
            maximumCycle += 1
        end
        if output < maximumCycle 
            output = maximumCycle 
        end
    end
    puts "#{i} #{j} #{output}"
end

problem(1,10)
problem(100,200)
problem(201,210)
problem(900,1000)
