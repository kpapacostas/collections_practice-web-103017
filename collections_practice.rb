def sort_array_asc(array)
  array.sort
end

def sort_array_desc(array)
  array.sort.reverse
end

def sort_array_char_count(array)
  array.sort_by { |word| word.length}
end

def swap_elements(array)
  array[1], array[3] = array[3], array[1]
  array.compact
end

def reverse_array(array)
  array.reverse
end

def kesha_maker(array)
  array.map { |word| word.gsub(word[2], '$')}
end

def find_a(array)
  array.select { |word| word.start_with?("a") }
end

def sum_array(array)
  array.inject(0) { |sum, i| sum + i}
end

def add_s(array)
  new_array = array.map { |word| word.insert(-1, 's')}
  new_array[1].tr!('s', '')
  new_array
end
