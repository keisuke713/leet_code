class JudgePalindrome
  def self.is_palindrome?(num)
    num.to_s == num.to_s.reverse
  end
end
