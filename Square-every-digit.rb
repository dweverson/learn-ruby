def square_digits num
  a = num.to_s.split("")
  new_array = []
  a.each { |x| new_array << (x.to_i * x.to_i) }
  new_array = new_array.join.to_i
  
end
