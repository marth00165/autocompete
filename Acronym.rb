lines = ARGF.read.split("\n").join(" ")




def acronym(input)
 arr = input.split(" ").collect do |word|
    if word[0] == word[0].upcase
        word[0]
    end
  end.compact.join
  puts arr
end

acronym(lines)
