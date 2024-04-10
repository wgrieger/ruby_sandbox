years = [
  1700,
  1940,
  2038
]
year = years.sample
# write your program below
pp year
#year.to_s
#parent & step 1
if 
  year%4==0
  #parent
  then
#step 2 
    if year%100==0
      then 
      #step3
      if year%400==0
          then pp "#{year} is a leap year!"
        else pp "#{year} is not a leap year."
        end 
    #step 2 
      else 
        pp "#{year} is a leap year!"  
      end 
#parent
  else 
    pp "#{year} is not a leap year."
  end 
