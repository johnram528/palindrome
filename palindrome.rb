def palindrome(str)
  letters = str.downcase.scan(/\w/) #move each letter into array
  letters == letters.reverse
end