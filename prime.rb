def prime?(x)
  return false if ( x.even? && x >2 ) || x <= 1

  y = 2

  while y < x
    return false if x % y == 0
    x += 1
  end
  true
end
