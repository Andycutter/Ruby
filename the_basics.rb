# Basics 1
first = "Andreas"
last = "Moller-Nybye"
puts first+" "+last

# Basics 2
num = 1234
#    puts num

# Basics 3
movies = {a_new_hope: 1977,
the_empire_strikes_back: 1980,
return_of_the_jedi: 1983,
the_phantom_menance: 1999,
the_clone_wars: 2002,
the_revenge_of_the_sith: 2005,
the_force_awakens: 2015,
the_last_jedi: 2017}

movies.each do |movies,year|
#      puts year
end

#Basics 4
year_array = movies.values
puts year_array
puts year_array.class

#Basics 5
numbers = {5,6,7,8}
numbers

#Basics 6

#Basics 7
puts "Typo in the code, that results in the wrong key/syntax being put in to the code. } should have been used instead of )"