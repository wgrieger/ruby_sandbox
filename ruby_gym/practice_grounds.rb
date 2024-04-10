sentences = [
  "the dog, the cat, the zebra, the giraffe",
  "the, the code, and the developer",
  "then the- their"
]
sentence = sentences.sample
# write your program below
 pp sentence= " " + sentence 
 sentence= sentence.gsub(/[^a-z0-9\s]/i, '')
  sentence
 count_before= sentence.length
  minus_the=sentence.gsub(" the ","")
 amount_of_the= minus_the.length

amount_of_the.class

delta_char= count_before - amount_of_the
 delta_char
the_times= delta_char /3
 pp "'the' appeared #{the_times} times"
