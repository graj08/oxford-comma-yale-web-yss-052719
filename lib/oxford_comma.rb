def oxford_comma(array)
output = String.new
if array.size == 1
  output << array.join
  puts output
elsif array.size == 2
  output << "#{array[0]} and #{array[1]}"
  puts output
else
  size = array.size
  for i in 1..array.size-1 do
    output << "#{array[i]}, "
  end
  output << "and #{array[-1]}."
  puts output
end
end
