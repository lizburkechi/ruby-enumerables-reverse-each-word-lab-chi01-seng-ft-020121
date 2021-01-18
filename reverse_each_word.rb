


require 'pry'

def reverse_each_word(string)
  string_to_array = string.split(" ")
  new_array = []

string_to_array.each do |element|
  element.reverse!
  new_array << element

end
new_array.join(' ')
end

#Write a method called reverse_each_word that takes in a string argument of a
#sentence and returns that same sentence with each word reversed in place.
#First solve it using .each Then utilize the same method using .collect
#to see the difference.

def reverse_each_word(string)
  string_to_array = string.split(" ")
new_array = []

string_to_array.collect do |element|
    element.reverse!
    new_array << element

end
new_array.join(' ')
end
