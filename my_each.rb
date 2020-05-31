def my_each(words)
  counter = 0
  while counter < words.length
    yield words[0]
    i = i + 1
end
words
end