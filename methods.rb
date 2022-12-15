def greet_programmer
    puts "Hello, programmer!"
    "Hello, programmer!"
end

def greet(name)
    puts "Hello, #{name}!"
    "Hello, #{name}!"
end

def greet_with_default(name = "programmer")
    puts "Hello, #{name}!"
    "Hello, #{name}!"
end

def add(num1, num2)
    num1 + num2
end

def halve(number)
    return nil unless number.class == Integer

    number / 2
end