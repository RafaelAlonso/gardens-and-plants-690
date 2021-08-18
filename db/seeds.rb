puts "Cleaning database..."
Garden.destroy_all

Garden.create!(
  name: "My Little Garden",
  description: 'Super nice garden',
  banner_url: "https://raw.githubusercontent.com/lewagon/fullstack-images/master/rails/parks-and-plants/garden_1.jpg"
)
puts "My little garden created"

Garden.create!(
  name: "My Other Garden",
  description: 'Super nice garden',
  banner_url: "https://raw.githubusercontent.com/lewagon/fullstack-images/master/rails/parks-and-plants/garden_2.jpg"
)
puts "My other garden created"
