require "pry-byebug"
inputs = [
  ["9", "5", "4"],
  ["20", "40", "60"],
  ["1", "3", "19"]
]
numbers = inputs.sample
pp numbers
# write your program below
pp numbers.class
pp numbers[0]
item1= numbers[0].to_i
item2=numbers[1].to_i
item3=numbers[2].to_i
pp item1
pp item2
pp item3
#part1if
if item1.odd? == true
  #part1then
  then 
      #child1if
      if item2.odd==true
        #child1then
        then 
            #child2ifthenelseend
            if item3.odd? == true
            then pp item1 + item2 + item3
            else #item 3
              pp item1+item2
            end

            #child1 else
            else 
              #child3ifthenelseend
              if item3.odd?==true
                then pp item1+item3
              else pp item1
               end
              #child1end
              end
          #part1else
          else 
              #child4if
              if item2.odd? == true
                #child4then
                then
                #child5if 
                  if item3.odd? == true
                  #child5then else end
                  then pp item2+item3
                  else pp item 2 
                  end
                #child4end
                end
                #part1end
              end

