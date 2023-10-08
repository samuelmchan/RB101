def tricky_method(string_param_one, string_param_two)
  string_param_one += "rutabaga" # reassignment
  string_param_two << "rutabaga" # mutation
end

string_arg_one = "pumpkins" # local variable initalization
string_arg_two = "pumpkins" # local variable initalization
tricky_method(string_arg_one, string_arg_two)

puts "String_arg_one looks like this now: #{string_arg_one}"
puts "String_arg_two looks like this now: #{string_arg_two}"

