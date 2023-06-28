numbers = 1..10

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