def foo(time = Time.now, message = bar)
  puts "time: #{time},message: #{message}"
end

def bar
  'Bar'
end

puts foo