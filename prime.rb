# Add  code here!
def prime?(x)
  # if x% 2 ==0 && x!=2
  #    false
  # else
  #   true
  # end
  (2...integer).none? {|i| integer % i == 0}
end
