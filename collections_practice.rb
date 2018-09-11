def begins_with_r arr
  arr.all? {|x| x.start_with? "r"}  # => false
end                                 # => :begins_with_r

def contain_a arr
  arr.select {|x| x.include? 'a'}
end  # => :contain_a

def first_wa arr
  arr.find {|x| x.to_s.start_with? "wa"}
end  # => :first_wa

def remove_non_strings arr
  arr.select {|x| x.is_a? String}
end  # => :remove_non_strings

def count_elements arr
  arr.map({|x| x << {count: arr.count(x)} if not arr.key?(:count)}).uniq
end  # => :count_elements

def merge_data arr

end  # => :merge_data

def find_cool arr

end  # => :find_cool

def organize_schools arr

end  # => :organize_schools
