def list_of_names(names)
    output = ''
    counter = 0
    names.each do |name|
        counter+=1
        counter == names.length ? output += " & #{name[:name]}" : counter == 1 ? output += "#{name[:name]}" : output += ", #{name[:name]}"
    end

    return output
end

list_of_names([{name:'Bart'},{name:'Lisa'},{name:'Maggie'}])
list_of_names([{name:'Bart'},{name:'Lisa'}])
list_of_names({name:'Bart'})