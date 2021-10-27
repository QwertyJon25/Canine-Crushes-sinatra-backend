Dog.destroy_all
Agency.destroy_all

puts "🌱 Seeding data..."

# Seed your database here
puts "Creating agencies..."
Agency.create(name: "Canine Crushes")

puts "Creating doggos..."
Dog.create(name: "Stephen", age: rand(1..10), breed: "Pug", img_url: "https://a-z-animals.com/media/Pug-Canis-familiaris-face.jpg", agency_id: Agency.all.sample.id)
Dog.create(name: "Good-Boy", age: rand(1..10), breed: "Poodle", img_url: "https://vetstreet.brightspotcdn.com/dims4/default/b5fcb62/2147483647/thumbnail/645x380/quality/90/?url=https%3A%2F%2Fvetstreet-brightspot.s3.amazonaws.com%2F38%2Fec%2Ffd4eecbe4f57a282b707f097ef33%2Fpoodle-ap-1j99ae-645-x-380.jpg", agency_id: Agency.all.sample.id)
Dog.create(name: "Lucy", age: rand(1..10), breed: "Chihuahua", img_url: "https://s36700.pcdn.co/wp-content/uploads/2018/09/black-and-tan-chiahuahua-600x400.jpg.optimal.jpg", agency_id: Agency.all.sample.id)
Dog.create(name: "Delilah", age: rand(1..10), breed: "Chihuahua", img_url: "https://vetstreet.brightspotcdn.com/dims4/default/be808e1/2147483647/crop/0x0%2B0%2B0/resize/645x380/quality/90/?url=https%3A%2F%2Fvetstreet-brightspot.s3.amazonaws.com%2F58%2Ff2fbb09ea011e0a2380050568d634f%2Ffile%2FChihuahua-1-645mk062111.jpg", agency_id: Agency.all.sample.id)
Dog.create(name: "Jaeger", age: rand(1..10), breed: "Pitbull", img_url: "https://img.dog-learn.com/dog-breeds/american-pit-bull-terrier/pitbull-i5-sz6.jpg", agency_id: Agency.all.sample.id)
Dog.create(name: "Tipper", age: rand(1..10), breed: "Pomeranian", img_url: "https://easyscienceforkids.com/wp-content/uploads/2019/07/Pomeranian-Dog-17-4-1-758x635.jpg", agency_id: Agency.all.sample.id)
Dog.create(name: "Viking", age: rand(1..10), breed: "Poodle", img_url: "https://www.rover.com/blog/wp-content/uploads/2019/09/Poodle-min-1.jpg", agency_id: Agency.all.sample.id)
Dog.create(name: "Odie", age: rand(1..10), breed: "Pug", img_url: "https://www.loveyourdog.com/wp-content/uploads/2020/12/Pug-Standing-on-Tree-Branch.jpg", agency_id: Agency.all.sample.id)

puts "✅ Done seeding!"


