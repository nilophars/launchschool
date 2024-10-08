=begin
Given a hash of family members, with keys as the title and an array of names as
the values, use Ruby's built-in select method to gather only siblings' names
into a new array.

family = {  uncles: ["bob", "joe", "steve"],
            sisters: ["jane", "jill", "beth"],
            brothers: ["frank","rob","david"],
            aunts: ["mary","sally","susan"]
          }
=end

family = {
  uncles: ["bob", "joe", "steve"],
  sisters: ["jane", "jill", "beth"],
  brothers: ["frank","rob","david"],
  aunts: ["mary","sally","susan"]
}

siblings = family.select { |k, v| (k == :sisters) || (k == :brothers) }

puts siblings.values.flatten # flatten will turn multi-dimensional array to 1-D array
