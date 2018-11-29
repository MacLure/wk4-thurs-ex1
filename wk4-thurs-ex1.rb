def word_counter(str)
    return str.split(' ').length
end

puts word_counter("hello world")
puts word_counter("hello world too")
puts word_counter("hello")