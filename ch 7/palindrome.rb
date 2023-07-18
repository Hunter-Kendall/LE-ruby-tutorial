
module Palindrome

# Returns true for a palindrome, false otherwise.
    def palindrome?
        result = processed_content == processed_content.reverse
        puts result
        return result
    end

    private

        # Returns content for palindrome testing.
    def processed_content
        self.to_s.downcase
    end
end


