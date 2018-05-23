
def palindrome_checker
  puts "Please enter a word to see if it's a palindrome: "
  word = gets.strip.downcase.split("")
  cloned = word.clone
  reversed = []
  cloned.size.times {reversed << cloned.pop}
  reversed.join

  if word == reversed
    puts "\nyes, this is a palindrome"
  else
    puts "\nno, this is not a palindrome"
  end
end

palindrome_checker