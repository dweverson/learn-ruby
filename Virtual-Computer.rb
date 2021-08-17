class Computer 
  @@users = {}

  def initialize(username, password)
    @username = username
    @password = password
    @files = {}
    @@users[username] = password
    puts @@users
  end

  def create(filename)
    time = Time.now 
    @files[filename] = time
    puts "Congratulations, file #{filename}, was created by user #{@username}, at #{time}."
end

 def Computer.get_users
  return @@users
  end 
end

my_computer = Computer.new("Dan", "hunter2")
