## Day 5 Questions

1. What is a Hash, and how is it different from an Array in Ruby?
- A hash is a collection of data where each element of data is addressed by name. It is also an unordered collection where data is organized into "key/value pairs". An array is an ordered and numbered list index.

1. In the space below, create a Hash stored to a variable named `pet_store`.  This hash should hold an inventory of items and the number of that item that you might find at a pet store.
- pet_store{dog food: 100, cat food: 100, chew toys: 20, leashes: 15}

1. given the following `states = {"CO" => "Colorado", "IA" => "Iowa", "OK" => "Oklahoma"}`, how would you access the value `"Iowa"`?
- puts #{states[:IA]}

1. With the same hash above, how would we get all the keys?  All the values?
- states.keys & states.values

1. What is another example of when we might use a hash?  In this case, why is a hash better than an array?
- Calling values from a hash can be what you'd like them to be instead of an indexed number, starting at 0 and going up, like in an array.

1. What questions do you still have about hashes?
Not at this time.
