# Add  code here!
def prime?(num)
  if num <= 0
    return FALSE
  elsif num % 2 == 0 
    return FALSE
  else
    temp = FALSE
    arr = (3..num).to_a
    bool = FALSE
    i = 0
    while i < arr.size do
      if num % num[i] == 0 
        bool = TRUE
        i = num + 10
      
    
end