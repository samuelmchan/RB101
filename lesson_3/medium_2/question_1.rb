a = "forty two"
b = "forty two"
c = a

puts a.object_id # the object_id
puts b.object_id # a different object_id from a
puts c.object_id # the same object_id as a