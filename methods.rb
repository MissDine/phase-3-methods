# Your code here!
def myFunction (param)
    puts "Running myFunction"
    puts param + 1
end
myFunction(4)
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