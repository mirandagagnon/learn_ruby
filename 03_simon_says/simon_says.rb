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
# arr = word.split(" ")
# if word =~ /[A-Z]/
#   word.downcase
# else
#   if arr.length > 3
word.split(/(\W)/).map(&:capitalize).join


end
