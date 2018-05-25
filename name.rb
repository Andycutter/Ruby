#Variables1+4
puts "Type in your firstname"
    name = gets.chomp
puts "Welcome #{name}! Nice to see you"
puts "What is your last name?"
    last = gets.chomp
puts "Hi #{name} #{last}."


#Variables3
10.times {puts name}

#Variables2 Sums up every numbver in []?

puts "How old are you?"
    ans = gets.chomp
    age = ans.to_i

[10, 20, 30, 40].each do |z|
    puts "In #{z} years you will be #{age += z}"
end

#Variables5 = No errors? Both gives 3
x = 0
3.times do 
    x += 1
end
puts x

y = 0
3.times do
    y += 1
    x = y
end
puts x