require_relative 'palindrome.rb'
class Integer
  include Palindrome
end


p = 1232
p.palindrome?