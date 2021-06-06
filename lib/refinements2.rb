require_relative 'refinements'

using  StringShuffle

class User
  def initialize(name)
    @name = name
  end

  def shuffled_name
    @name.shuffle
  end
end

user = User.new('shuichiro')


puts 'shuichiro'.shuffle