def is_prime?(num)
  (2...100).each do |divisor|
    if num % divisor == 0
      puts "dick"
    else
    puts "head"
    end
  end
end

is_prime?(gets.to_i)

array = [1,2,3,4,5,6,7,8,9]

for i in array
  