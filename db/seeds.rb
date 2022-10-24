# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: "Star Wars" }, { name: "Lord of the Rings" }])
#   Character.create(name: "Luke", movie: movies.first)

Place.create!(
  name: "Bozeman, Montana",
  description: "Bozeman is a quickly growing town in the state of Montana.  It is located next to the Bridger Mountain range and is only an hour and a half from Yellowstone National Park.",
  image_url: "https://www.visittheusa.com/sites/default/files/styles/hero_xl_2x_3200x1400/public/images/hero_media_image/2017-03/TheCrazyMountains_Bozeman_GettyImages-492816037_Web72DPI.jpg?itok=RLukjXVH",
  latitude: 45.676998,
  longitude: -111.042931,
  country: "USA",
)

Place.create!(
  name: "Lakeside, Montana",
  description: "Lakeside is a small vacation community located on the west shore of Flathead Lake.  It lies about an hour and a half from Glacier National Park and only 20 minutes from Kalispell.",
  image_url: "https://www.travellens.co/content/images/size/w2000/2021/09/Kalispell.jpg",
  latitude: 48.019969,
  longitude: -114.2279084,
  country: "USA",
)

Place.create!(
  name: "Missoula, Montana",
  description: "Missoula is an art-centric city located on the I-90 corridor in Montana.  The city has easy access to Coeur d'Alene, GNP, Bozeman, and the Bitterroot valley.",
  image_url: "https://cdn.5280.com/2016/07/nelson_kenter_051207_5351_jumbo_sentinel.jpg",
  latitude: 46.872115,
  longitude: -113.994052,
  country: "USA",
)