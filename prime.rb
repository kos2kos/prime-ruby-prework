# Add  code here!
def prime?(num)
  if num <= 0
    return FALSE
  elsif num % 2 == 0 
    return FALSE
  else
    arr = (3..num).select(&:odd?)

    bool = FALSE
    i = 0
    while i < arr.size do
      if num % num[i] == 0 
        bool = TRUE
        i = num + 10
      else
        i+=1
      end
    end
    bool
end