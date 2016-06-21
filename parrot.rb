# Happy Parrot - This parrot is so happy. It accepts a 'thing' as its argument and then returns a string where it says how happy it is about the thing!

def happy_parrot(thing)
  "I am so happy about #{thing}!"
end

happy = happy_parrot("waffles")

# Boring Parrot - Write a method for a boring parrot that just returns whatever string you give him as an argument.
def boring_parrot(thing)
  "#{thing}"
end

# Math Parrot - Create a method that accepts two numbers as arguments and adds them together!
def math_parrot(number1, number2)
  number1 + number2
end

# Friendly Parrot - This parrot greets people by returning their name and age (don't forget to pass that information in as arguments).
puts "What is your name?"
name = gets.chomp
puts "What is your age?"
age = gets.chomp

def friendly_parrot(name, age)
  puts "Your name is #{name} and you are #{age} years old."
end

# Favorites Parrot - Tell this parrot about your three favorite things and he will return "I love <that thing> too!" for each of them.
puts "What is your favorite thing?"
fav1 = gets.chomp
puts "What is your second favorite thing?"
fave2 = gets.chomp
puts "What is your third favorite thing?"
fav3 = gets.chomp

def fav_parrot(fav1, fave2, fav3)
  puts "I love #{fav1}, #{fave2}, and #{fav3} too!!"
end


# Now try calling your methods below with any arguments of your choice and puts them to the screen. Like this:
puts happy_parrot("waffles")
# call your methods here
puts boring_parrot("pie")
puts math_parrot(4, 7)
puts friendly_parrot(name, age)
puts fav_parrot(fav1, fave2, fav3)

# Now let's pretend you are a wizard and you want to place a spell on each of the parrots so that they speak backwards. How would you do that?
def backwards_parrot(phrase)
  puts happy_parrot(phrase).reverse
end

backwards_parrot("talking backwards")

# The spell has been broken and everyone is speaking normally again. The parrots are really excited about it though - make them shout in all caps.
def shout_parrot(phrase)
  puts happy_parrot(phrase).upcase
end

shout_parrot("talking normally")
