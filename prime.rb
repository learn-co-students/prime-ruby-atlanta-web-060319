# Add  code here!
  
 #def prime?(integer)
    
    
    #primes = (0..max).to_a
    
    #if n <= 1:
       # return False 
   # if n == 2:
        #return True
   # if n == 3:
       # return True
   # if n % 2 == 0:
        #return False
   # if n % 3 == 0:
       # return False
        
  #counter = 0
  #primes.each do |p|
   # next unless p
   # break if p*p > max
    #counter += 1
  # Start at the square of the current number, and step through.
  # Go up to the max value, by multiples of the current number, and replace
  # that value with nil in the primes array
   # (p*p).step(max,p) { |m| primes[m] = nil }
  #end

  # Finally, return the compacted array.
   # puts "Solved for #{max} in #{counter} steps."
   # primes.compact
#end

#def prime?(num)
 # sieve(num).include?(num)
#end

#puts prime?(105557)
  
def prime?(n)
  if n <= 1
    return false
  elsif n <= 3
    return true
  else (2..n/2).none? do |x|
    n % x == 0
  end
  end
end    