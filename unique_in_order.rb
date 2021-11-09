def unique(word)
    output = ''
    lastWord = ''
    for letter in word.split("")
        if lastWord != letter
            lastWord = letter
            output += lastWord
        end
    end

    return output
end