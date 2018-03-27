def prime?(number)
  return false if number < 2 || number % 2 == 0 || number % 3 == 0
  i = 5
  while i**2 < number
    return false if number % i == 0
    i += 6
  end
end