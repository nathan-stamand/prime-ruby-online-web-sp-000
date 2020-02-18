def prime?(num)

  if num < 0
    num*=-1
  end

  list = (1..num).to_a
  new_list = []

  if list.length == 0 || list.length == 1
    false
  elsif list.length < 3
    true
  else
    list.each do |div|
      if num % div == 0
        new_list << div
      end
    end
    if new_list.length > 2
      return false
    else
      return true
    end
  end
end
