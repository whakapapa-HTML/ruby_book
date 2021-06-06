module Loggable
  def log(text)
    puts "[LOG] #{text}"
  end
end

s = 'abc'




puts s.extend(Loggable)
puts s.log('Hello')