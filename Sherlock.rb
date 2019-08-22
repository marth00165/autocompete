inputArr = []
lines = ARGF.read.split("\n")
lines.each do |line|
 inputArr << line
end





def sherlock (inputArr)
  arr = []

    inputArr.map do |word|
     hash = {}
      word.each_char do |char|
        if hash[char]
          hash[char] +=1
        else
          hash[char] = 1
        end
      end
      values = hash.values
      jawn = hash.values.max
      jawn = jawn - 1
      jawnindex = hash.values.index(hash.values.max)
      values[jawnindex] = jawn

       if hash.values.uniq.length == 1
        true
      elsif values.uniq.length == 1
        true
       else
        false
       end
    end
end

sherlock(inputArr)
