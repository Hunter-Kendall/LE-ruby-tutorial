# Defines a Phrase class.
class String
    # Returns content for palindrome testing.
    def processor(string)
        string.downcase
    end
    def processed_content
        processor(self)
    end
    def empty?
        result = processed_content.length == 0 || processed_content.split(" ").length == 0
        if __FILE__ == $0
            puts result
        end
        return result
    # Returns true for a palindrome, false otherwise.
    def palindrome?
      result = processed_content == processed_content.reverse
        if __FILE__ == $0
            puts result
        end
      return result
    end
    #ex711
    def louder
        puts upcase
    end
  end



p = String.new("racecar")
p.louder
p.palindrome?

"balab".palindrome?

