foods = ['ピーマン','トマト','セロリ']
count = 0

foods.each do |food|
  print "#{food}は好きですか？=>"
  answer = 'いいえ'
  puts answer
  count += 1
  redo if answer != 'はい' && count < 2
  count = 0
end