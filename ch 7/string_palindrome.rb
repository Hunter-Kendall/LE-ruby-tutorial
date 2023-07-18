require_relative 'palindrome.rb'
class String
    include Palindrome
end

p = String.new("raceCar")
p.palindrome?