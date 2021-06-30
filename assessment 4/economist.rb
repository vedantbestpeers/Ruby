# frozen_string_literal: true

# data structure - the economists is array variable consist of hashes
# to get "kruhman" as result we have to print output - economists[0][:name]
economists = [{ name: 'krugman', specialty: 'international macro' },
              { name: 'mankiw', specialty: 'pigovian taxation' }]
puts economists[0][:name]
