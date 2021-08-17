#Make a program that filters a list of strings and returns a list with only your friends name in it.
#If a name has exactly 4 letters in it, you can be sure that it has to be a friend of yours.

def friend(friends)
 
  friend_array = []
  friends.each { |x| if x.length == 4 then friend_array.push(x) end}
  
return friend_array  
  
end
