
def reverse_each_word(strings)
  strings.split.reverse_each.map do |string|
  return string
  end
end

def reverse_each_word(string)
  string.to_a.collect do |string|
    string.reverse_each
  end
end