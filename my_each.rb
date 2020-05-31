def my_each(words)
  i = 0
  while i < words.length
    yield words[0]
    i = i + 1
end
words
end