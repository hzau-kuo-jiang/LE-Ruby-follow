def sandwich
  puts 'top bread'
  yield
  puts 'bottom bread'
end

sandwich do
  puts 'mutton, lettuce, and tomato'
end

def bad_sandwich(contents)
  puts 'top bread'
  contents
  puts 'bottom bread'
end

bad_sandwich(puts 'mutton, lettuce, and tomato')

def tag(tagname, text)
  html = "<#{tagname}>#{text}</#{tagname}>"
  yield html
end

tag('p', 'Lorem ipsum') do |markup|
  puts markup
end
