# Regulaar expressions

#/^/ - Begining of string
# /$/ - End of string
# /.#/ - Any character of 0 or more occurences
# /word/ = any word matching


word1 = 'Automobile'
word2 = 'Automechanic'
word3 = 'MechanicAuto'
word4 = 'AutoasdfasdfasdfasdfMechanic'
word5 = 'Autoasdfasdfasdfasdfmobile'
word6 = 'automobile'

# def reg_match_with_word(string1, string2)
#   if string1 =~ /#{string2}/
#     puts "String matches"
#   else
#     puts "No Match"
#   end
# end
#
# reg_match_with_word(word1, word2)
# reg_match_with_word(word1, word6.capitalize)

# def reg_match_beginning_word(string1, regExPattern)
#   if string1 =~ /^#{regExPattern}/
#     puts "#{string1} begins with #{regExPattern}"
#   else
#     puts "No Match"
#   end
# end
#
# reg_match_beginning_word(word1, "Auto")
# reg_match_beginning_word(word2, "Auto")
# reg_match_beginning_word(word3, "Auto")


# def reg_match_end_with_word(string, regExPattern)
#   if string =~ /^#{regExPattern}/
#     puts "#{string} ends with #{regExPattern} RegEx pattern"
#   else
#     puts "No Match"
#   end
# end
#
# reg_match_end_with_word(word1, "Auto")
# reg_match_end_with_word(word2, "Auto")
# reg_match_end_with_word(word3, "Auto")

def reg_match_starts_with_and_end_with_word(string, regExPattern1, regExPattern2)
  if string =~ /^#{regExPattern1}.*#{regExPattern2}$/
    puts "#{string} starts with #{regExPattern1} and ends with #{regExPattern2} RegEx pattern"
  else
    puts "No Match"
  end
end

reg_match_starts_with_and_end_with_word(word1, "Auto", "Mechanic".downcase)
reg_match_starts_with_and_end_with_word(word2, "Auto", "Mechanic".downcase)
reg_match_starts_with_and_end_with_word(word3, "Auto", "Mechanic".downcase)
reg_match_starts_with_and_end_with_word(word4, "Auto", "Mechanic")
reg_match_starts_with_and_end_with_word(word5, "Auto", "Mechanic".downcase)
reg_match_starts_with_and_end_with_word(word6, "Auto", "Mechanic".downcase)