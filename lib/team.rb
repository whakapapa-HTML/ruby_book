require_relative '../lib/deep_freezable'

class Team
  extend DeepFreezable
  puts COUNTRIES = deep_freeze(['Japan','US','India'])
end

