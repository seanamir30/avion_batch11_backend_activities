#1

numbers = [1,2,3,4,5,6,7,8,9,10]

numbers.each { |number| puts number }



#2

h = {a:1,b:2,c:3,d:4}

puts h[:b]

h[:e] = 5

puts h



#3

contact_data = [
    ['john@email.com', '123 Main St.', '555-123-4567'],
    ['avion@email.com', '404 Not Found Dr.', '123-234-3454'],
]

contacts = { 'John Cruz' => {}, 'Avion School' => {} }


counter = 0
contacts.each do |key, value|
    contacts[key]["email"] = contact_data[counter][0]
    contacts[key]["address"] = contact_data[counter][1]
    contacts[key]["phone"] = contact_data[counter][2]
    counter += 1
end

puts contacts



#4

years = [10,20,30,40]

def ageCalculator(years)
    puts "How young are you?"
    age = gets.chomp.to_i
    years.each do |year|
        puts "In #{year} years you will be: \n #{age + year}"
    end
end



