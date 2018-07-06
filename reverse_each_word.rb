
def reverse_each_word(str)
  list = str.split(" ")
  res = ""
  list.each do |str|
    str.reverse!
  end
  list.join(" ")
end