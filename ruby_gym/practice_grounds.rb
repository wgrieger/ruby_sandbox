integers = [1, 21, 35, 105]
integer = integers.sample
# write your program below
pp integer
if integer%3 == 0
  then pp "Pling"
      #3 yes+check for 5
      if integer%5 == 0
        pp "Plang"
        #3 and 5 yes + check for 7
        if integer%7 == 0
          pp "Plong"
        end
      #3 yes 5 no check 7
      else
         if integer%7 == 0
          pp "Plong"
         end
    #3 no 
        else 
          #3 no 5 yes check 7
          if integer%5 == 0
          pp "Plang"
            #check 7
            if integer%7 == 0
              pp "Plong"
             end
            #3 no #5no check 7
            else 
              if integer%7 == 0
                pp "Plong"
               end
              end
