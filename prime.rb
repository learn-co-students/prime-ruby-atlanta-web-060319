# Add  code here!
def prime?(x)
  # if x% 2 ==0 && x!=2
  #    false
  # else
  #   true
  # end
  (2...x).none? {|i| x % i == 0}
end
