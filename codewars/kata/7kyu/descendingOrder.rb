def descending_order(number)
  number.to_s.split('').sort.reverse.join('').to_i
end
