# Your code here
def greet_programmer
puts  "Hello, programmer!"

end

def greet(name = 'Naureen')
    puts "Hello, #{name}!"
end

def greet_with_default(name = "programmer")
    puts "Hello, #{name}!"
    puts "Hello, Naureen"
end


def add(num1, num2)
num1 + num2

end


def halve(num)
    return nil unless num.class == Integer
    num / 2

end