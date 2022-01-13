fruits = %w[watermelon peach coconut mango]
p fruits

# C-reate
fruits << 'cherry'
p fruits

# R-ead
puts fruits[1]

# U-pdate
fruits[2] = 'banana'
p fruits

# D-elete
fruits.delete_at(3)
p fruits


fruits.each do |fruit|
  puts fruit
end
