numbers = 1..10
states = ["Kansas", "Nebraska", "North Dakota", "South Dakota"]

def reduce_array(numbers)
    numbers.reduce do |total, n|
        total + n
    end
end
puts reduce_array(numbers).inspect

def reduce_array2(numbers)
    numbers.reduce {|total, n| total + n}
end
puts reduce_array2(numbers).inspect

def urlify(string)
    string.downcase.split.join('-')
  end

def state_collect(states)
    states.collect { |state| urlify(state) }
end
puts state_collect(states).inspect

def state_inject(states)
    states.inject({})   { |lengths, state| lengths.merge({state => state.length}) }
end
puts state_inject(states).inspect

def state_reject(states)
    states.reject {|state| state.split.length != 1}
end
puts state_reject(states).inspect