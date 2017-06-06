def timesByOneThousand(num)
    num*1000
end
puts timesByOneThousand(2)

def how_old(age)
    age+30 
end 
puts "How old are you?"
old = gets.to_i
puts "You age in 2030 is going to be #{how_old(old)}"
    
def make_excited(hello)
    hello.upcase+ "!!!"
end
puts "Give us a phrase"
phrase = gets.chomp
puts "This is excited #{make_excited(phrase)}"

def make_happy(smily)
    smily.reverse+ ":)"
end 
puts "Give us a word"
word = gets.chomp
puts "#{make_happy(word)}"