# your code goes here
require 'pry'

def begins_with_r(elem)
  elem.all? {|word| word.start_with?("r".downcase)}
#    binding.pry
end

def contain_a(elem)
  elem.map do |word|
    if word.include?("a")
      word
    else
      nil
    end
  end.compact
end

def first_wa(elem)
  elem.find do |word|
    word.to_s.start_with?("wa")
  end
end

def remove_non_strings(elem)
  elem.map do |word|
    if word.is_a? String
      word
    else
      nil
    end
  end.compact
end

def count_elements(elem)
  full = []
  data.count
  # elem.each do |data|
  #   count_hash = {:count => data.count}
  #    #binding.pry
  #   full << count_hash.merge(data)
  # end
  # binding.pry
  full
end

def merge_data(keys, data)
end

def find_cool(cool)
end

def organize_schools(schools)
end
