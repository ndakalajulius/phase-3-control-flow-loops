def happy_new_year
  # your code here
  num = 10
  until num == 0
    puts num
    num -= 1
  end
  puts "Happy New Year!"
end 


# No need to modify this code! Use this to implement the fizzbuzz_printer method.
def fizzbuzz(num)
  if num % 3 == 0 && num % 5 == 0
    "FizzBuzz"
  elsif num % 3 == 0
    "Fizz"
  elsif num % 5 == 0
    "Buzz"
  else
    num
  end
end

def fizzbuzz_printer
  (1..100).each do |number|
    fizz = number % 3 == 0
    buzz = number % 5 == 0
    print "Fizz" if fizz
    print "Buzz" if buzz
    print number if !fizz && !buzz
    print "\n"
  end 




  # your code here
end

def reverse_string(str)
  # your code here
    # split a string to create an array
    str_arr = str.split('')
    
    result_arr = []
    i = str_arr.length - 1
  
    # run the loop in reverse
    while i >=0
      result_arr.push(str_arr[i])
      i -= 1
    end
  
    # join the reverse array and return as a string
    result_arr.join


end
