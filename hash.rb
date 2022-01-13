# students =     [ "Peter", "Mary", "George", "Emma" ]
# student_ages = [ 24     , 25    , 22      ,  20    ]

student_ages = {
  'Mary' => 25,
  'George' => 22,
  'Emma' => 20,
  'Peter' => 24
}

puts student_ages['Peter']
puts student_ages['Emma']

student_ages.each do |student, age|
  puts "#{student} is #{age} years old"
end

puts '////////////'

# C-reate
student_ages['Michael'] = 24
p student_ages

# R-ead
puts student_ages['Emma']

# U-pdate
student_ages['Emma'] = 21
p student_ages

# D-elete
student_ages.delete('Michael')
p student_ages


puts "Is Michael present?"
puts student_ages.key?('Michael')

p student_ages.keys
