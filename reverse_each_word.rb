
def reverse_each_word(strings)
  strings.split.map do |string|
  string.reverse
  end.join
end

#def reverse_each_word(string)
 # string.to_a.collect do |string|
   # string.reverse_each
 # end
#end