# Your code here!
def greet_programmer
    puts "Hello, programmer!"
end
greet_programmer

def greet(name="Christine")
    puts "Hello,#{name}!"
end
greet

def greet_with_default(name="christine")
     
    puts "Hello, #{name}!"
    puts "Hello, programmer!"
end
greet_with_default
greet_with_default "christine"

def add(num1, num2)
    return num1 + num2
end
add (2,3)

def halve (num)
    if num.class !=Integer
    return nil
    else
        return num/2
end
end
halve (10/2)
halve (4.2/2)
