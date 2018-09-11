def begins_with_r arr
  arr.all? {|x| x.starts_with "r"}  # ~> NoMethodError: undefined method `startswith' for "ruby":String\nDid you mean?  start_with?
end                                # => :begins_with_r

begins_with_r ["ruby", "rails", "sails"]

def contain_a arr

end

def first_wa arr

end

def remove_non_strings arr

end

def count_elements arr

end

def merge_data arr

end

def find_cool arr

end

def organize_schools arr

end

# ~> NoMethodError
# ~> undefined method `startswith' for "ruby":String
# ~> Did you mean?  start_with?
# ~>
# ~> collections_practice.rb:2:in `block in begins_with_r'
# ~> collections_practice.rb:2:in `each'
# ~> collections_practice.rb:2:in `all?'
# ~> collections_practice.rb:2:in `begins_with_r'
# ~> collections_practice.rb:5:in `<main>'
