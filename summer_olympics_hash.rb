
def create_olympics_hash
  summer_olympics = {Sydney => 2000, Athens => 2004, Benijing => 2008 London => 2012}
end

def add_a_key_value_pair
   summer_olympics = {Sydney => 2000, Athens => 2004, Benijing => 2008 London => 2012}
   summer_olympics { Atlanta => 1996}
end

def iterate_through_hash
   summer_olympics = {Sydney => 2000, Athens => 2004, Benijing => 2008 London => 2012}.each do
   summer_olympics {Atlanta => 1996}.each do  
  end 
   puts "The 1996 summer olympics took place in Atlanta"


def iterate_through_keys
 upcased_cities = {Sydney => 2000, Athens => 2004, Benijing => 2008 London => 2012}.each_key
 upcased_cities  = { Atlanta => 1996}.each_key
 end 
  puts upcased_cities

