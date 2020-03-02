puts "가격을 입력해주세요!"

price = gets.chomp.to_i

if price > 8000 && price < 10000
    
	# 8천원 이상이면서 '동시에' 1만 원 이하인 경우
	puts "적당한 가격 \u{1f60e}"
	
elsif price < 8000 || price > 10000
	
	# 8천원 이하이거나 '또는' 1만 원 이상인 경우 
	puts "말도 안 되는 가격 \u{1f344}"

else
    
    #8천원이거나 1만원인 경우
    7.times do
        print "\u{1f440}/n"
    end
    
end