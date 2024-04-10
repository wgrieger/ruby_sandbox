strings = [
  "here 12 plus 25",
  "puzzle number 04 ",
  " "
]
string = strings.sample
pp string
# write your program below

# defines number of spaces and total characters 
total_char=string.length

# = display w/o spaces & for counting
count_spaces_string= string.gsub(/\s/,"")
length_wo_spaces=count_spaces_string.length
count_spaces= length_wo_spaces.to_i
total_char.to_i
#number_of_spaces= total_char - number_of_dig
pp "Total characters:  #{total_char}"
pp "Length w/o spaces: #{count_spaces}"

#number of digits 
count_digits_string= string.gsub(/[0-9]/,"")
count_digits=count_digits_string.length
count_digits_int= count_digits.to_i
number_of_dig= total_char-count_digits_int 
pp number_of_dig

#number_letters= total_char - number_of_dig
#number_letters= number_letters.to_i

#pp "Number of letters in the string: #{number_letters}"
pp "Number of spaces in the string: #{number_of_spaces}"
pp "Number of digits in the string is: #{number_of_dig}"
