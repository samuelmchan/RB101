answer = 42

def mess_with_it(some_number)
  some_number += 8
end

new_answer = mess_with_it(answer)

p answer - 8 # => 34

#mess_with_it is not a mutating method, because += is syntax for reassignement which is not mutating.
