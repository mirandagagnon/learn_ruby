def echo(greeting)
   "#{greeting}"
end

def shout(word)
  word.upcase
end

def repeat(greet, x = 2)
  "#{(greet + " ") * x}".strip
end

def start_of_word(start, x)
start.slice(0, x)
end

def first_word(word)
  a = word.split(' ')
  a[0]
end

def titleize(word)
word.capitalize!
words = word.split
words.each do |wor|
  if wor != "over"
    wor.length > 3 ? wor.capitalize! : wor
  else
     wor
  end
end
words.join(' ')

end
