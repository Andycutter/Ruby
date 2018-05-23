# Alphabetize; puts numbers and letters in order or reverse order

def alphabetize(arr, rev=false)
	arr.sort!
  if rev==true
    arr.reverse!
  else
    arr
  end
end

numbers = [0, 8, -5, 12, -3]

puts "#{alphabetize(numbers, true)}"