

input = gets.strip

def acronym(input)
 input.split(" ").collect do |word|
    if word[0] == word[0].upcase
        word[0]
    end
  end.compact.join
end

acronym(input)
