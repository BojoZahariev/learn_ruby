#SIMON SAYS
def echo(str)
return str
end

def shout(str)
return str.upcase
end

def repeat(str, t = 2)
a = []
t.times do
a << str
end
return a.join(' ')
end

def start_of_word(str, letter)
return str[0, letter]
end

def first_word(str)
return str.split.first
end

def titleize(str)
exceptions = %w(end over and the)
  str.capitalize.gsub(/(\w+)/) do |word|
    exceptions.include?(word) ? word : word.capitalize
  end
end
