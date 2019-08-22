
lines = ARGF.read.split("\n")
lines.each do |line|

  if line.length.even?
    index = (line.length/2) - 1
    firsthalf = line[0..index].reverse

    secondhalf = line[(index+1)..-1].reverse

    puts firsthalf+secondhalf
  else
    index = (line.length/2)
    firsthalf = line[0..index].reverse
    secondhalf = line[(index)..-1].reverse
    puts firsthalf+secondhalf
  end



end
