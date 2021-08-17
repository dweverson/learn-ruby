puts "Please enter text"
text = gets.chomp
text.downcase!

puts "What words would like you like to redact?"
redact = gets.chomp

if text.include? redact
text.gsub!(/redact/, "REDACTED")

end
print text 
