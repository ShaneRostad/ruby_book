family = { mom: "amy", dad: "john", sister: "susan", grandma: "grams" }

family.each { |k, v| puts k }

family.each { |k, v| puts v }

family.each { |k, v| puts k && v }
