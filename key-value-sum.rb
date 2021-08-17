#In a has where all the keys and values are numbers, add all the keys and values together eg. {1=>1, 2=>2} becomes 6.

def hash_add(hash)
result = []
hash = hash.each {|key, value| result << key + value}
result.inject{|sum, i| sum + i}
end

print(hash_add({1=>1, 2=>2}))
