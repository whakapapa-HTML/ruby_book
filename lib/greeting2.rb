

def greeting
  puts 'おはよう'
  text = yield 'こんにちは', 12345
  puts text
  puts 'こんばんは'
end

greeting do |text, other|
  text * 4 + other.inspect
end