
#times 연습

puts "times 반목문"
3.times do 
    puts "ruby"
end

puts "times do |i| 반복문"
5.times do |i|
    puts i
end

puts "times do i 반복문"
5.times do |i|
    puts i
end

puts "range each 반복문"
(1..5).each do |i|
    puts i
end

puts "array each 반복문"
["루비", "파이썬", "자바"].each do |obj|
    puts obj
end