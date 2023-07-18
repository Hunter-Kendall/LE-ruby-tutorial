# Defines a Phrase class.
class String
    # Returns content for palindrome testing.
    def processor(string)
        string.downcase
    end

    def empty?
        result = processed_content.length == 0 || processed_content.split(" ").length == 0
        if __FILE__ == $0
            puts result
        end
        return result
    end
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
    def blank?
        condition = processed_content.length == 0
        if __FILE__ == $0
            puts condition
        end
        return condition
    end    
    private
    def processed_content
        processor(self)
    end    
  end



p = String.new("racecar")
p.louder
p.palindrome?
p.blank?
"balab".palindrome?
"balab".processed_content
