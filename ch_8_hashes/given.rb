family = {  uncles: ["bob", "joe", "steve"],
            sisters: ["jane", "jill", "beth"],
            brothers: ["frank", "rob", "david"],
            aunts: ["mary", "sally", "susan"]
          }

immediate_family = family.select {|k, v| k == :sisters || k == :brothers }

arr = immediate_family.values.to_a

p arr
