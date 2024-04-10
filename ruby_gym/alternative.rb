years = [
  1700,
  1940,
  2038
]
year = years.sample
pp year
year.to_i

pp year%4

if 
  year%4=0
  #parent
  then
    pp "leap!"
else 
  pp "no leap!"
end
