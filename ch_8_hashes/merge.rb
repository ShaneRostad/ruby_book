

family = { mom: "amy", dad: "john", sister: "susan", grandma: "grams" }


cousins = { uncle: "david", neice: "molly", aunt: "sally", grandma: "nana"}


#This function simply adds the contents of cousins to the family hash.
family.merge!(cousins)
p family

#this function creates a new hash that contains the values of family and cousins.
whole_family = family.merge(cousins)

p whole_family




p family
