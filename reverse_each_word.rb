
def reverse_each_word(strings)
  strings.reverse_each.map do |string|
  retrun string
end

def reverse_each_word(string)
  string.collect do |string|
    string.reverse_each
end