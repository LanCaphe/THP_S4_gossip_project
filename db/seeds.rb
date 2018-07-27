=begin
require 'faker'
require 'date'
Time.now
#pour avoir la bonne date des messages

# On Créeles Utilisateurs
10.times do
  a = rand (1..20)
  user = User.create(first_name: Faker::Name.first_name, last_name: Faker::Name.last_name, description: Faker::ChuckNorris.fact,
   email: Faker::Internet.email, age: Faker::Number.number(2), gossip_id: a)
end

#On crée les villes
10.times do
  city = City.create(name: Faker::Coffee.origin, postal_code: Faker::Number.number(5))
end

#On crée nos potins
20.times do
  a = rand(1..10)
  gossip = Gossip.create(title: Faker::Coffee.blend_name, content: Faker::Coffee.notes, user_id: a)
end

#On crée nos tags
10.times do |i|
  i += 1
  tag = Tag.create(title: Faker::Coffee.variety, gossips_id: i)
end

#On crée les commentaires
20.times do
  a = rand(1..10)
  b = rand(1..20)
  comment = Comment.create(content: Faker::Food.description, user_id: a, gossip_id: b)
end

#On créer nos messages privés
1.times do
  a = rand(1..5)
  b = rand(6..10)
  privatemessage = PrivateMessage.create(content: Faker::OnePiece.quote, user_id: a, users_id: b)
end

#On like les gossip
20.times do
  a = rand(1..20)
  like = Like.create(user_id: u, gossip_id: b)
   
end
=end