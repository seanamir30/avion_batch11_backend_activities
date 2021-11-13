def encode(string)
    output = ''
    string.split('').each do |letter|
        case letter
        when 'a'
            output += '1'
        when 'e'
            output += '2'
        when 'i'
            output += '3'
        when 'o'
            output += '4'
        when 'u'
            output += '5'
        else
            output += letter
        end
    end

    return output
end

def decode(string)
    output = ''
    string.split('').each do |letter|
        case letter
        when '1'
            output += 'a'
        when '2'
            output += 'e'
        when '3'
            output += 'i'
        when '4'
            output += 'o'
        when '5'
            output += 'u'
        else
            output += letter
        end
    end

    return output
end