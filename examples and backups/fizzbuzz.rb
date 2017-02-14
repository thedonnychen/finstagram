# def fizzbuzz
#     counter = 1
#     while counter <= 100
#         if (counter % 3) == 0 && (counter % 5) == 0
#             puts "FizzBuzz"
#         elsif (counter % 3) == 0 
#             puts "Fizz"
#         elsif (counter % 5) == 0
#             puts "Buzz"
#         else 
#             puts counter
#         end
#         counter = counter + 1
#     end
# end

# fizzbuzz

def fizzbuzz
    (1..100).each do |counter|
        if (counter % 3) == 0 && (counter % 5) == 0
            puts "FizzBuzz"
        elsif (counter % 3) == 0 
            puts "Fizz"
        elsif (counter % 5) == 0
            puts "Buzz"
        else 
            puts counter
        end
        counter = counter + 1
    end
end

fizzbuzz