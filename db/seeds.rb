require 'faker'
i = 0
10.times do
  puts i
  Gossip.create!(author: Faker::RickAndMorty.character, content: Faker::RickAndMorty.quote)
  i += 1
end