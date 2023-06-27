# frozen_string_literal: true

states = ['Kansas', 'Nebraska', 'North Dakota', 'South Dakota']

# Returns a URL-friendly version of a string.
#   Example: "North Dakota" -> "north-dakota"
def urlify(str)
  str.downcase.split.join('-')
end

# urls: Imperative version
def imperative_urls(states)
  urls = []
  states.each do |state|
    urls << urlify(state)
  end
  urls
end

p imperative_urls(states)

# urls: Functional version
def functional_urls(states)
  states.map { |state| urlify(state) }
end

p functional_urls(states)

# singles: Imperative version
def imperative_singles(states)
  singles = []
  states.each do |state|
    if state.split.length == 1
      singles << state
    end
  end
  singles
end

p imperative_singles(states)

# singles: Functional version
def functional_singles(states)
  states.select { |state| state.split.length == 1 }
end

p functional_singles(states)