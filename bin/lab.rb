# below is a way to create default keys each time, a new key is created but not assigend a SPECIFIC value
# apartment = Hash.new { |hash, key| hash[key] = "Key #{key} is now part of apartment hash" }

# creates empty hash using shorthand
apartment = {}

# assigns values to the below keys
apartment[:pets_allowed] = true

apartment[:sq_ft] = 900

# sets default to an empty array if a nonexistent key is accessed
apartment.default = []

# defines occupants as an empty array
apartment[:occupants] = []

# creates two people to be added to array
sam = { name: "sam", age: 27, pets: false}

jon = { name: "jon", age: 30, pets: true }

# pushes into array
apartment[:occupants].push(sam, jon)

# accesses and assigns new key of job within the array
apartment[:occupants][0][:job] = 'developer'

apartment[:occupants][1][:job] = 'tiger trainer'
