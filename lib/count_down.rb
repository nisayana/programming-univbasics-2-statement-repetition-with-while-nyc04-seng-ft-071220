# Write your code here
# count = 0
# while count < 3 do
#   puts "I am the #{count}, I love to count!"
#   # count = count + 1
# end


# magic_exit_number = 5
# count = 0
# while count < 10 do
#   break if count == magic_exit_number
#   puts "I am the #{count}, I love to count!"
#   count = count + 1
# end

# magic_exit_number = 7
# count = 0
# while count < 10 && count != magic_exit_number do
#   puts "I am the #{count}, I love to count!"
#   count = count + 1
# end
exit_num = 0
count = 10
while count < 10 do
  break if count == exit_num
  puts count
  count = count - 1
end
