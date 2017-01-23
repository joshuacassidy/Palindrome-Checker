string = gets.chomp.downcase

puts string.eql?(string.reverse) ? " #{string} and #{string.reverse} are the same strings so therefore these strings are both pallindromes" : "#{string} and #{string.reverse} not the same string so therefore these strings are not pallindromes"
