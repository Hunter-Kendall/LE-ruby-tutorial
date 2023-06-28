x = "foo"
y = ""

puts "1."
puts "outputs: #{x && y}"
puts !!(x && y)
puts "2."
puts !!(x || y)

puts(if x.empty? or y.empty?
  "At least one of the strings is nonempty."
else
  "Both strings are empty!"
end)
