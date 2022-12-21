# Ruby 
# in order for this program to work properly
# a = 4
# e = 3
# i = 1
# o = 0
# s = 5

puts "please enter a statement : "
statement = gets

# goes through list of letters in alphabet
# changes a, e, i , o, s
# returns

def replacement(statement)
  replace = {
    'a' => '4', 'e' => '3',
    'i' => '1', 'o' => '0',
    's' => '5'}
  statement.gsub(Regexp.union(replace.keys),replace)
end

# convert string to downcase
statement = statement.downcase
result = replacement(statement)

puts "your statement: " + statement + " is " + result
