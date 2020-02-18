def prime?(num)
  
  if num < 0
    num = num * -1
  end

  list_of_divs = (2..num-1).to_a

  i = 0
  while i < list_of_divs.length
    if num % list_of_divs[i] == 0
      return false
    else
      i += 1
    end
    return true
  end
end