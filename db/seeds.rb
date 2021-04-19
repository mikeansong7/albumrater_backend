# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)



#####ALBUMS SEED DATA######

# made_in_lagos= Album.create(name:"Made in Lagos", artist:"WizKid", genre:"AfroBeats")
# graduation= Album.create(name:"Graduation", artist:"Kanye West", genre: "Rap")
# limbo= Album.create(name:"Limbo", artist:"Amine", genre:"Rap")
# astroworld= Album.create(name:"Astroworld", artist:"Travis Scott", genre:"Rap")
# views= Album.create(name:"Views", artist:"Drake", genre:"Hip-Hop")


######User seed data#######
mike= User.create(username:"mike777", password:"1234")
gladys= User.create(username:"gladys777", password:"5678")


##### Reviews seed data#######

# review1= Review.create(user_id:1, album_id:1, post:"Made in lagos is an absolute masterpiece. You can really see Wizkid's range in an album thats filled with back to back bangers. Afrobeats have taken a real turn in the right direction in recent years, and I would have to say this album is one of my favorite afrobeat albums that I've heard in a really long time. I also love the fact that you can just throw this album on whenever your doing anything. It has such versatility that it fits all occasions. Last but not least it has no skips, always a playthrough from front to back.", rating:5)
# review2= Review.create(user_id:1, album_id: 5, post:"Views in my opinion is Drakes best album. You reallt get to see drakes versatility on this album. Now even though you get a taste of the various froms of drake on this album, we are faced with my number 1 issue with drake, and that is his originality. You see alot of the influences drake gets his styles from but all of them seem like sad attempts of remakes of certain genres. Drake has taken the crown as musics top artist, but to me that crown isn't well deserved at all for what to me is drakes lack of originality.", rating:2)


puts "!!!!!!!!"