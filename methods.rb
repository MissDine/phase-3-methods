# Your code here!
def my_function (param)
    puts "Running myFunction"
    puts param + 1
end
my_function(4)
# Parenthesis are optional in js
# We can always provide default arguments -Enid here is a default argument just in case another is ot passed
def Greetings (name = "Enid")
    puts "Good morning #{name}"
end
Greetings("Christa") 
Greetings("Norbert")  
# method that prints your name and returns nil
def Name
    puts "Nyatichi"
end 
Name()    
#  method that returns your name but doesn't print anything, you could write:
def Nam
    "Miss"
end    
# To both print and return your name, you could write:
def Names (names)
    puts "Hello #{names}.I hope ur tuesday is good."
end
Names ("Junior")  
# If you accidentally switch the puts with the return value
def broken_print_and_return_name
    "Bob Ross"
    puts "Bob Ross"
end
broken_print_and_return_name
# The method would instead print "Bob Ross" and return nil. This is because the last line that was evaluated was puts ... and the return value of a #puts is always nil.
# Return key word
def stylish_painter
    best_hairstyle = "Bob Ross"
    return "Jean-Michel Basquiat"
    best_hairstyle
  end
  
  stylish_painter
#   the return value of the above method is actually Jean-Michel Basquiat! The return keyword will disrupt the execution of your method, and prevent Ruby from running any lines of code after the return keyword.

def greet_programmer
    puts "Hello, programmer!"
end
greet_programmer  

def greet(name)
    puts "Hello, #{name}!"
end
greet("Naureen")    
def greet_with_default(name = "programmer")
    puts "Hello, #{name}!"
    name
end
greet_with_default 
greet_with_default("Sunny") 

def add (num1, num2)
    puts num1
    puts num2
    num1 + num2
end
puts add(1,2)


  