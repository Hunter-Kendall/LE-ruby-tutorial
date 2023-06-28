states = ["Kansas", "Nebraska", "North Dakota", "South Dakota"]
def urlify(string)
    "https://example.com/" + string.downcase.split.join('-')
end
def state_urls(states)
    states.map { |state| urlify(state) }
end

puts state_urls(states).inspect