class HelloWorld
   def initialize(name)
      @name = name.capitalize
   end
   def sayHi
      puts "Hello #{@name}!"
   end
end

hello = HelloWorld.new("World")
hello.sayHi
hello = HelloWorld.new("Bryant")
hello.sayHi

class Number
  def initialize(num)
    @num = num
  end
  def sayNum
    puts "My numbers is #{@num}!"
  end
end

number = Number.new(4)
number.sayNum

# Blah blah blah

foo = "bar"

print foo

puts foo

print foo + "\n"

puts foo

num = 5

puts "I have " + num + " number of frisbees"

puts "I have #{num} number of frisbees"

puts 'I have #{num} number of frisbees'

#### blaahhh adpicnw ####
###

=begin
One line
Two lines
Three lines
=end
