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
  arr.map{|x| x.merge({count: arr.count(x)}) if not x.key?(:count)}.uniq
end  # => :count_elements

def merge_data keys, data
  keys.map {|x| x.merge(data[0][x[:first_name]])}
end  # => :merge_data

def find_cool arr
  arr.select {|x| x[:temperature] == "cool"}
end  # => :find_cool

def organize_schools arr
  ret = {}
  arr.each do |name, loc_hash|
    location = loc_hash[:location]
    ret[location] ||= []
    ret[location] << name
  end
end  # => :organize_schools
