integers = [1, 21, 35, 105]
integer = integers.sample
# write your program below
integer= 3125
pp integer
#3 5 7 all factors 
if integer%3 == 0 
  then 
  if integer%5== 0 
  then  
  if integer%7== 0
  then pp "PlingPlangPlong"
  exit
end
end
end



#3 and 7
if integer%3 == 0 
  then 
  if integer%7== 0
  then pp "PlingPlong"
  exit
end
end


#3 and 5
if integer%3 == 0 
  then 
  if integer%5== 0
  then pp "PlingPlang"
  exit
end
end

#5 and 7
if integer%5 == 0 
  then 
  if integer%7== 0
  then pp "PlangPlong"
  exit
end
end


# 3 only 
if integer%3 == 0
  then pp "Pling"
  exit
end 

# 5 only 
if integer%5 == 0
  then pp "Plang"
  exit
end 

# 7 only 
if integer%7 == 0
  then pp "Plong"
  exit
end 

#none
pp integer
