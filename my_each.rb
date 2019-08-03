def my_each(words_list) # put argument(s) here
  # code here
  i = 0

  while i < words_list.length
    yield words_list[i]
    
    i += 1
  end

  words_list
end
