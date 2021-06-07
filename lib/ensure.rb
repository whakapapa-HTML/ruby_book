def fizz_buzz(n)
  if n % 15 == 0
    'FizzBuzz'
  elsif n % 3 == 0
    'Fizz'
  elsif n % 5 == 0
    'Buzz'
  else
  n.to_s
  end
rescue => e
  puts "[LOG]エラーが発生しました: #{e.class} #{e.message}"
  raise
end

puts fizz_buzz(nil)