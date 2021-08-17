def alphabet_position(text)
  alpha_array = ("a".."z").to_a
  a_hash = {}
  end_array = []
  text = text.downcase.chars
  alpha_array.each_with_index { |x, index| a_hash[x] = index + 1 }
  text.each {|t| end_array << a_hash[t] if t =~ /[a-z]/}
  return end_array.join(" ")
  
end
