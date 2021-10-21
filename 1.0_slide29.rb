#1

arr = [1,3,5,7,9,11]
number = 3

def isInArray(number, array)
    array.each do |arrNumber|
        if arrNumber == number
            return puts "number is in array"
        end
    end
    return puts "number is not in array"
end


#2

def numberBetween()
    puts "Input a number between 0 and 100:"
    number = gets.chomp.to_i
    case number
    when 0..50
        puts "The number is between 0 and 50"
    when 51..100
        puts "The number is between 51 and 100"
    else
        puts "Please enter a valid input next time!"
    end
end


#3

loop do
    puts "This thing only stops when you enter STOP"
    input = gets.chomp
    input == 'STOP' ? break : next
end

#4

def divisibleBy2
    arr = [6, 3, 1, 8, 4, 2, 10, 65, 102]
    newArr = []

    arr.each{ |number| number%2 == 0 ? newArr.push(number): next}
    puts newArr
end