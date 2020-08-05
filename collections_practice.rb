def sort_array_asc(array)
  array.sort do |a, b|
    a <=> b
  end
end

def sort_array_desc(array)
  array.sort do |a, b|
    b <=> a
  end
end

def sort_array_char_count(strings)
  strings.sort do |word1, word2|
    word1.length <=> word2.length
  end
end

def swap_elements(array_swap)
  temp = array_swap[2]
  array_swap[2] = array_swap[1]
  array_swap[1] = temp
  array_swap
end

def reverse_array(integers_reverse)
  reverse_order = []
  i = integers_reverse.length - 1
  while(i >= 0) 
    reverse_order << integers_reverse[i]
    i -= 1
  end
  reverse_order
end

def kesha_maker(strings)
  new_strings = []
  
  strings.each do |word|
    word[2] = "$"
    new_strings << word
  end
  
  new_strings
end
