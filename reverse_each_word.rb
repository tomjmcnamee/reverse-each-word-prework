def reverse_each_word(string)
  output = []
  string.split(" ").collect {|x| output << "#{x.reverse}"}
  output.join(" ")
end