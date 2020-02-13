# Add  code here!
def prime?(number)
    if number <= 0 || number == 1
        false
    else (2..number - 1).to_a.all? do |prime_number|
        number % prime_number != 0 
    end
end
end