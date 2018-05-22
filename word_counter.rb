# Simpel word-counter from CodeAcademy's tutorial "Create a Histrogram"

puts "Write input"
text=gets.chomp

words=text.split

frequencies=Hash.new(0)
words.each do |x|
	frequencies[x] +=1
end
frequencies = frequencies.sort_by do |words,count|
  count
end
frequencies.reverse!

frequencies.each do |words,count|
  puts words + " " + count.to_s
end