years = [
  1700,
  1940,
  2038
]
year = years.sample
# write your program below
pp year
#parent & step 1
if 
  year%4=0
  #parent
  then
#step 2 
    if year%100=0
      then 
      #step3
      if year%400=0
          then pp "leap year"
        else pp "no leap year (from step 3)"
        end 
    #step 2 
      else 
        pp "leap year (from step 2)"  
      end 
#parent
  else 
    pp "no leap year"
  end 
