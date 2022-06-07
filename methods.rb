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