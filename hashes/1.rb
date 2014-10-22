family = {  uncles: ["bob", "joe", "steve"],
            sisters: ["jane", "jill", "beth"],
            brothers: ["frank","rob","david"],
            aunts: ["mary","sally","susan"]
          }

family_SB = family.select { |kinds, name|
  kinds == :sisters || kinds == :brothers
}

S_B = family_SB.values.flatten

p S_B