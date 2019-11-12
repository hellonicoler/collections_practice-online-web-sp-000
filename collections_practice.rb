# sorts an array in asc order
def sort_array_asc(array)
  array.sort
end

# sorts an array in desc order
def sort_array_desc(array)
  array.sort {|x, y| y <=> x}
end

# sorts an array; takes strings and returns asc by length
def sort_array_char_count(array)
  array.sort {|left, right| left.length <=> right.length}
end

# takes an array, swaps 2nd + 3rd  elements
def swap_elements(elem)
    elem[1], elem[2] = elem[2], elem[1]
  return elem
end

# takes integers and returns array in reverse
def reverse_array(integers)
  reversed = integers.reverse
  reversed
end

# replace third character in a string with $
def kesha_maker(array)
    kesha = []
  array.each do |word|
    word_array = word.split ""
    word_array[2] = "$"
    kesha << word_array.join
  end
  kesha
end

# finds strings starting with a
def find_a(strings)
  strings.select {|strings| start_with? {"a"}
end

def sum_array
  
end

def add_s
  
end

