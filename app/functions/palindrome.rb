module Palindrome
  class CheckPalindrome
    def check_palindrome(text)
      str = text.downcase.scan(/\w/).reverse
      if str == str.reverse
        return true
      else
        return false
      end
    end
  end
end