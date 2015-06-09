def mission
  "To seek the Holy Grail"
end

def fetch(animal)
  "Fetchez la #{animal}!"
end

def accent(nationality = "French")
  "I am #{nationality}! Why do you think I have this outrageous accent?!"
end

def parents(parents = {mother: "hamster", father: "elderberries"})
  mother = parents.has_key?(:mother) ? parents[:mother] : "hamster"
  father = parents.has_key?(:father) ? parents[:father] : "elderberries"
  "Your mother was a #{mother}, and your father smelt of #{father}!"
end
