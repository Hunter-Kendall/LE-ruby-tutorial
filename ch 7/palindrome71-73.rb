# Defines a Phrase class.
class Phrase < String
    # Returns content for palindrome testing.
    def processor(string)
        string.downcase
    end
    def processed_content
        processor(self)
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
  end

# Defines a translated Phrase.
class TranslatedPhrase < Phrase
    attr_accessor :translation

    def initialize(content, translation)
        super(content)
        @translation = translation
    end
    def processed_content
        processor(translation)
    end
end

p = Phrase.new("sup man?")
p.louder
p.palindrome?

t = TranslatedPhrase.new("Hello", "Racecar")
t.palindrome?