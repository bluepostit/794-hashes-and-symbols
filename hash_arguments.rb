# def greet(name = 'Steve')
#   return "Hello, #{name}"
# end

# puts greet('Sally')
# puts greet()


def tag(name, content, attributes = {})
  mapped = attributes.map do |key, value|
    " #{key}=\"#{value}\""
  end
  return "<#{name}#{mapped.join}>#{content}</#{name}>"
end

# puts '///////////////'

puts tag("h1", "Hello world")
# => <h1>Hello world</h1>
puts
puts tag("h1", "Hello world", class: "bold")
# # => <h1 class='bold'>Hello world</h1>

puts tag("a", "Le Wagon", href: "http://lewagon.org", class: "btn")
# # => <a href='http://lewagon.org' class='btn'>Le Wagon</a>
