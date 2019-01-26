
def reverse_each_word(strings)
  strings.to_a.reverse_each.map do |string|
  retrun string
end

def reverse_each_word(string)
  string.to_a.collect do |string|
    string.reverse_each
  end
end