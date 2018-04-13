# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

url = "http://static.giantbomb.com/uploads/original/9/99864/2419866-nes_console_set.png"
article = Article.new(title: 'NES', body: "A great console")
article.remote_photo_url = url
article.save

1url = "https://upload.wikimedia.org/wikipedia/commons/thumb/e/e2/Sega-Dreamcast-Cont-n-VMU.jpg/220px-Sega-Dreamcast-Cont-n-VMU.jpg"
1article = Article.new(title: 'Dreamcast', body: "A cool console")
1article.remote_photo_url = 1url
1article.save
