contact_data = [["joe@email.com", "123 Main st.", "555-123-4567"],
            ["sally@email.com", "404 Not Found Dr.", "123-234-3454"]]

contacts = {"Joe Smith" => {}, "Sally Johnson" => {}}

contacts["Joe Smith"] = contact_data.first[0..2]

contacts["Sally Johnson"] = contact_data.last[0..2] {|x, y, z| x = :email, y = :address, z = :phone}

p contacts
