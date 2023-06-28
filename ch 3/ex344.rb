a =('a'..'z').to_a .slice(0,10)
print a.reverse
print "\n"
print a.join(" ").split(" ")
print "\n"
puts a == a.join(" ").split(" ")

print a.shift
print "\n"
print a.unshift("a")