i=1
while i<=100 do
  if i%5==0 && i%3==0
    puts "FizzBuzz\n"
  elsif i%7==0
    puts "git\n"
  elsif i%3==0
    puts "Fizz\n"
  elsif i%5==0
    puts "Buzz\n"
  else 
    puts "#{i}\n"
  end
  i += 1
end
