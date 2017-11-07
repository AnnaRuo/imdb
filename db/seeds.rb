Actor.destroy_all
Movie.destroy_all


actor1 = Actor.create({name: "Brad Pitt", nationality: "USA", image: "www"})
actor2 = Actor.create({name: "Angelina Jolie", nationality: "USA", image: "www."})
actor3 = Actor.create({name: "Harrison Ford", nationality: "UK", image: "www"})
actor4 = Actor.create({name: "Jeff Bridges", nationality: "USA", image: "www"})
actor5 = Actor.create({name: "Natalie Portman", nationality: "USA", image: "www"})
actor6 = Actor.create({name: "Steve Buscemi", nationality: "USA", image: "www"})
actor7 = Actor.create({name: "Marilyn Monroe", nationality: "USA", image: "www"})




movie1 = Movie.create({ name: 'Star Wars', actors: [actor3] })
movie2 = Movie.create({ name: "Mr & Ms Smith", actors: [actor2, actor1]})
movie3 = Movie.create({ name: "Indiana Jones" , actors: [actor3]})
movie4 = Movie.create({ name: "Leon", actors: [actor5]})
movie5 = Movie.create({ name: "Dogma", actors: [actor5]})
