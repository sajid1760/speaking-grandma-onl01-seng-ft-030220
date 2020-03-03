# Write a speak_to_grandma method.

# Whatever you say to grandma, she should respond with
# HUH?! SPEAK UP, SONNY!
# unless you shout it (type in all capitals).

# If you shout, she can hear you (or at least she thinks so) 
# and yells back

# NO, NOT SINCE 1938!

# However if you say 'I LOVE YOU GRANDMA!', she should respond with
# 'I LOVE YOU TOO PUMPKIN!'

require 'pry'

def speak_to_grandma(phrase = "hello")
  puts phrase
 if phrase == phrase.upcase
   puts "NO, NOT SINCE 1938!"
 end
 # if !(phrase == phrase.upcase) 
  #  puts "HUH?! SPEAK UP, SONNY!"
# if 3 > 2
 # puts "I LOVE YOU TOO PUMPKIN!"
# else 
 # puts "NO, NOT SINCE 1938!"
end

speak_to_grandma
