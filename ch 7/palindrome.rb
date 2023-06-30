# Defines a Phrase class.
class Phrase < String
  
    # Returns true for a palindrome, false otherwise.
    def palindrome?
      processed_content = self.downcase
      result = processed_content == processed_content.reverse
        if __FILE__ == $0
            puts result
        end
      return result
    end
    def louder
        puts self.upcase
    end
  end

p = Phrase.new("sup man?")
p.louder
p.palindrome?