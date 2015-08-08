numbers = *(1...100)

numbers.each do |number|
  if number%3==0 and number%5==0
    print "FizzBuzz \n"
  elsif number%3==0
    print "Fizz \n"
  elsif number%5==0
    print "Buzz \n"
  else
    print number.to_s + "\n"
  end
end