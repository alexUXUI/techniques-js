   (1..100).each do |x|
     m3 = x.modulo(3) == 0
     m5 = x.modulo(5) == 0

     puts case
       when (m3 and m5) then 'FizzBuzz'
       when m3 then 'Fizz'
       when m5 then 'Buzz'
       else x
     end
    end

        (1..100).each{|i|
      x = ''
      x += 'Fizz' if i%3==0
      x += 'Buzz' if i%5==0
      puts(x.empty? ? i : x);
   }    

 
    1.upto(100) do |i|
      if i % 5 == 0 and i % 3 == 0
        puts "FizzBuzz"
      elsif i % 5 == 0
        puts "Buzz"
      elsif i % 3 == 0
        puts "Fizz"
      else
        puts i
      end
    end