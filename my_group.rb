my_group = []
person_1 = {name: "Rip", age: 1, weight: 200}
person_2 = {name: "Rap", age: 2, weight: 233.3}
person_3 = {name: "Rup", age: 2.5, weight: 250}
my_group << person_1
my_group << person_2
my_group << person_3
my_group.each do |duck|
    puts "#{duck[:name]} is #{duck[:age]} months old and weighs #{duck[:weight]} grams"
end