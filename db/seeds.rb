puts "Cleaning database..."
Garden.destroy_all

Garden.create!(
  name: "My Little Garden",
  description: 'Super nice garden',
  banner_url: "https://raw.githubusercontent.com/lewagon/fullstack-images/master/rails/parks-and-plants/garden_1.jpg"
)
Plant.create!(
  name: "Rose",
  garden: Garden.last,
  image_url: "https://upload.wikimedia.org/wikipedia/commons/thumb/5/51/Small_Red_Rose.JPG/320px-Small_Red_Rose.JPG"
)
Plant.create!(
  name: "Piraña plant",
  garden: Garden.last,
  image_url: 'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSbCWedddN_ERAyRmSsh95bCYl6WqaWbrujnQ&usqp=CAU'
)
puts "My little garden created"

Garden.create!(
  name: "My Other Garden",
  description: 'Super nice garden',
  banner_url: "https://raw.githubusercontent.com/lewagon/fullstack-images/master/rails/parks-and-plants/garden_2.jpg"
)
puts "My other garden created"
