
def create_olympics_hash
  summer_olympics = {Sydney => 2000, Athens => 2004, Benijing => 2008 London => 2012}
end

def add_a_key_value_pair
   summer_olympics = {Sydney => 2000, Athens => 2004, Benijing => 2008 London => 2012}
   summer_olympics {1996}
end

def iterate_through_hash
   summer_olympics = {Sydney => 2000, Athens => 2004, Benijing => 2008 London => 2012}.each
   summer_olympics {1996}.each 
   puts "The 1996 summer olympics took place in Atlanta"
end

def iterate_through_keys
  # Implement this method so that it converts the keys of the hash created in add_a_key_value_pair
  # into uppercased Strings, creates a new array with these values, and then puts each upcase key in the CLI
end
