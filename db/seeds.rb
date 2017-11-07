# create_table "actors", force: :cascade do |t|
#   t.string "name"
#   t.string "nationality"
#   t.string "image"
#   t.datetime "created_at", null: false
#   t.datetime "updated_at", null: false
# end
#
# create_table "movies", force: :cascade do |t|
#   t.string "name"
#   t.integer "duration"
#   t.string "poster"
#   t.datetime "created_at", null: false
#   t.datetime "updated_at", null: false
# end

actor1 = Actor.create(name: "Brad Pitt", nationality: "USA", image: "www")
actor2 = Actor.create(name: "Angelina Jolie", nationality: "USA", image: "www.")
actor3 = Actor.create(name: "Harrison Ford", nationality: "UK", image: "www")
actor4 = Actor.create(name: "Jeff Bridges", nationality: "USA" image: "www")
actor5 = Actor.create(name: "Natalie Portman", nationality: "USA" image: "www")
actor6 = Actor.create(name: "Steve Buscemi", nationality: "USA" image: "www")
actor7 = Actor.create(name: "Marilyn Monroe", nationality: "USA" image: "www")

movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings', active: true }])
#   Character.create(name: 'Luke', movie: movies.first)



actors =  Actor.create([{ name: 'Brad Pitt'}, { nationality: "American" }, { image: "https://upload.wikimedia.org/wikipedia/commons/5/51/Brad_Pitt_Fury_2014.jpg"}])
