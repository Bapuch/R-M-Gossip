require 'faker'

10.times do
  Gossip.create!(author: Faker::RickAndMorty.character, content: Faker::RickAndMorty.quote)
end