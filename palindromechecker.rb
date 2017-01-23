string = gets.chomp.downcase

puts string.eql?(string.reverse) ? " #{string} and #{string.reverse} are the same strings so therefore these strings are both pallindromes" : "#{string} and #{string.reverse} not the same string so therefore these strings are not pallindromes"

# array = []
# z = string
# w = string
#
# for i in (z.length).downto(0)
#   # puts string[i]
#   array1 = array
#   array << z[i]
#   x = array1
# end
# array = []
# for i in 0..w.length
#     array2 = array
# array << w[i]
# y = array2
# end
#
# # x = array1.join.chomp
# s1 = array2.join
# s2 = array1.join




# puts "Enter a string!"
# user_input = gets.chomp
# user_input.downcase!
# if user_input.include?(" ")
#   user_input.gsub!(/ /, "")
# end
# if user_input == user_input.reverse
#   puts "Is a pallindrome"
# else
#   puts "Is not a pallindrome"
# end
