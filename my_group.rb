# Makes array "my_group"
my_group = []
# Makes three hashes with three key-values pairs (name, age and weight)
person_1 = {name: "Rip", age: 1, weight: 200}
person_2 = {name: "Rap", age: 2, weight: 233.3}
person_3 = {name: "Rup", age: 2.5, weight: 250}
person_4 = {name: "Anders", age:60, weight: 3000}
# Adds the hashes to array
my_group << person_1
my_group << person_2
my_group << person_3
my_group << person_4

# Does each on the array naming each hash "duck"
# outputs the keys name, age and weight together with textg
my_group.each do |duck|
    puts "#{duck[:name]} is a #{duck[:age]} months old duck and weighs #{duck[:weight]} grams"
end