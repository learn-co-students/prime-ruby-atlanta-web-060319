# Add  code here!
def prime?(x)
  if x<0 || x == 0 || x == 1
     false
  elsif x%2!=0 || x==2
    true
  else
    false
  end
end
