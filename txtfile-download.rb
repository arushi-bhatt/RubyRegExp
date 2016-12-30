require 'open-uri'
puts "downloading txt file.."

open('84.txt','wb') do |file|
	file<<open('http://www.gutenberg.org/files/84/84.txt').read
end  
puts "txt file downloaded"