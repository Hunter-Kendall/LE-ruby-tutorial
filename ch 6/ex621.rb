states = ["Kansas", "Nebraska", "North Dakota", "South Dakota"]



def contains_dakota(states)
    states.select {|state| state.downcase.include?("dakota")}
end

puts contains_dakota(states).inspect

def contains_dakota2(states)
    states.select {|state| state.split.length == 2}
end
puts contains_dakota2(states).inspect