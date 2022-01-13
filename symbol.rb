my_string = 'this is a string'

my_symbol = :symbol

paris = {
  :country => "France",
  :population => 2211000
}

london = {
  :country => "England",
  :population => 8308000
}

tel_aviv = {
  country: "Israel",
  population: 800000
}

students = {
  'Emma' => 24 # right
  # 'Bobby': 25 # wrong
}

# R-ead
puts "Tel Aviv is in #{tel_aviv[:country]}"
# U-pdate/C-reate
tel_aviv[:population] = 805000
# D-elete
tel_aviv.delete(:population)

# p paris
# p london
# p tel_aviv
