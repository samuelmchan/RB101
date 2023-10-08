Describe the difference between `!` and `?` in Ruby. And explain what would happen in the following scenarios:

1. what is `!=` and where should you use it?
  `!=` Is a equality comparision operator, but negated.  It reurns false if the caller and argument are equivalent, and false otherwise.
2. put `!` before something, like !user_namet
  `!` is negation, It returns true if the expression is falsy, and false if it is truthy.
3. put `!` after something, like words.uniq!
  this is the conventional way to denote a destructive method.
4. put `?` before something
  tenary operator
5. put `?` after something
  this is the conventional way to denote that a method returns a boolean
6. put `!!` before something, like !!user_name
   evaluates the expression and returns the boolean. true if truthy, false if falsy.
