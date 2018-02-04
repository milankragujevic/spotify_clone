# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

#========================================Users=======================================#
User.create(username: "bobby_tables", email: "robtables@tables.com", password: "tables")
User.create(username: "solo_han", email: "falconflyer@space.com", password: "password")
User.create(username: "guest_user25", email: "demo_spotifyx@email.com", password: "password123")
#=====================================================================================#


# random = rand(1000)

# "https://picsum.photos/200/200/?image=#{rand(1000)}"

#=====================================Playlists=======================================#
#---------------------------------------User_1---------------------------------------#
Playlist.create(title: 'love songs', img_path: "https://picsum.photos/200/200/?image=#{rand(100)}", description: 'the staple of every library', author_id: 1)
Playlist.create(title: 'rock stuff', img_path: "https://picsum.photos/200/200/?image=#{rand(100)}", description: 'oldies but awesome', author_id: 1)
Playlist.create(title: 'christmas party', img_path: "https://picsum.photos/200/200/?image=#{rand(100)}", description: 'warm and fuzzy', author_id: 1)

Playlist.create(title: 'Day At The Beach', img_path: "https://picsum.photos/200/200/?image=#{rand(100)}", description: 'Summer is here!', author_id: 1)
Playlist.create(title: 'Rainy Day Jams', img_path: "https://picsum.photos/200/200/?image=#{rand(100)}", description: 'drip drop', author_id: 1)
Playlist.create(title: 'Workout', img_path: "https://picsum.photos/200/200/?image=#{rand(100)}", description: 'For da gym!', author_id: 1)

#---------------------------------------User_2----------------------------------------#
Playlist.create(title: Faker::Book.title, img_path: "https://picsum.photos/200/200/?image=#{rand(100)}", description: Faker::Hipster.paragraph(1), author_id: 2)
Playlist.create(title: Faker::Book.title, img_path: "https://picsum.photos/200/200/?image=#{rand(100)}", description: Faker::Hipster.paragraph(1), author_id: 2)
Playlist.create(title: Faker::Book.title, img_path: "https://picsum.photos/200/200/?image=#{rand(100)}", description: Faker::Hipster.paragraph(1), author_id: 2)
Playlist.create(title: Faker::Book.title, img_path: "https://picsum.photos/200/200/?image=#{rand(100)}", description: Faker::Hipster.paragraph(1), author_id: 2)
Playlist.create(title: Faker::Book.title, img_path: "https://picsum.photos/200/200/?image=#{rand(100)}", description: Faker::Hipster.paragraph(1), author_id: 2)
Playlist.create(title: Faker::Book.title, img_path: "https://picsum.photos/200/200/?image=#{rand(100)}", description: Faker::Hipster.paragraph(1), author_id: 2)
Playlist.create(title: Faker::Book.title, img_path: "https://picsum.photos/200/200/?image=#{rand(100)}", description: Faker::Hipster.paragraph(1), author_id: 2)
Playlist.create(title: Faker::Book.title, img_path: "https://picsum.photos/200/200/?image=#{rand(100)}", description: Faker::Hipster.paragraph(1), author_id: 2)

#---------------------------------------User_3----------------------------------------#
Playlist.create(title: Faker::Book.title, img_path: "https://picsum.photos/200/200/?image=#{rand(100)}", description: Faker::Hipster.paragraph(1), author_id: 3)
Playlist.create(title: Faker::Book.title, img_path: "https://picsum.photos/200/200/?image=#{rand(100)}", description: Faker::Hipster.paragraph(1), author_id: 3)
Playlist.create(title: Faker::Book.title, img_path: "https://picsum.photos/200/200/?image=#{rand(100)}", description: Faker::Hipster.paragraph(1), author_id: 3)
Playlist.create(title: Faker::Book.title, img_path: "https://picsum.photos/200/200/?image=#{rand(100)}", description: Faker::Hipster.paragraph(1), author_id: 3)
Playlist.create(title: Faker::Book.title, img_path: "https://picsum.photos/200/200/?image=#{rand(100)}", description: Faker::Hipster.paragraph(1), author_id: 3)
Playlist.create(title: Faker::Book.title, img_path: "https://picsum.photos/200/200/?image=#{rand(100)}", description: Faker::Hipster.paragraph(1), author_id: 3)
Playlist.create(title: Faker::Book.title, img_path: "https://picsum.photos/200/200/?image=#{rand(100)}", description: Faker::Hipster.paragraph(1), author_id: 3)
Playlist.create(title: Faker::Book.title, img_path: "https://picsum.photos/200/200/?image=#{rand(100)}", description: Faker::Hipster.paragraph(1), author_id: 3)

#---------------------------------------User_4----------------------------------------#
Playlist.create(title: Faker::Book.title, img_path: "https://picsum.photos/200/200/?image=#{rand(100)}", description: Faker::Hipster.paragraph(1), author_id: 4)
Playlist.create(title: Faker::Book.title, img_path: "https://picsum.photos/200/200/?image=#{rand(100)}", description: Faker::Hipster.paragraph(1), author_id: 4)
Playlist.create(title: Faker::Book.title, img_path: "https://picsum.photos/200/200/?image=#{rand(100)}", description: Faker::Hipster.paragraph(1), author_id: 4)
Playlist.create(title: Faker::Book.title, img_path: "https://picsum.photos/200/200/?image=#{rand(100)}", description: Faker::Hipster.paragraph(1), author_id: 4)
Playlist.create(title: Faker::Book.title, img_path: "https://picsum.photos/200/200/?image=#{rand(100)}", description: Faker::Hipster.paragraph(1), author_id: 4)
Playlist.create(title: Faker::Book.title, img_path: "https://picsum.photos/200/200/?image=#{rand(100)}", description: Faker::Hipster.paragraph(1), author_id: 4)
Playlist.create(title: Faker::Book.title, img_path: "https://picsum.photos/200/200/?image=#{rand(100)}", description: Faker::Hipster.paragraph(1), author_id: 4)
Playlist.create(title: Faker::Book.title, img_path: "https://picsum.photos/200/200/?image=#{rand(100)}", description: Faker::Hipster.paragraph(1), author_id: 4)



#=====================================Artists=======================================#
Artist.create(name: 'Adele', img_path: 'http://cdn.beggars.com.s3-eu-west-1.amazonaws.com/adele/wp-content/uploads/2015/10/01091631/adele-25-packshot.jpg')
Artist.create(name: 'Beyonce', img_path: 'https://i.scdn.co/image/673cd94546df0536954198867516fee18cee1605')
Artist.create(name: 'Bruno Mars', img_path: 'https://i.scdn.co/image/aa32d6d4ca2467974403518dd3ebfe8831c5ced1')
Artist.create(name: 'Drake', img_path: 'https://i.scdn.co/image/cb080366dc8af1fe4dc90c4b9959794794884c66')
Artist.create(name: 'Ed Sheeran', img_path: 'https://www.biography.com/.image/t_share/MTM5ODkxNzYyODU1NDIwOTM4/ed-sheeran-gettyimages-494227430_1600jpg.jpg')
Artist.create(name: 'Johnny Cash', img_path: 'https://upload.wikimedia.org/wikipedia/commons/f/f2/JohnnyCash1969.jpg')
Artist.create(name: 'Porter Robinson', img_path: 'https://storage.googleapis.com/media-2017.somethingwonderful.com/2017/01/4f25d927-artist-porter-robinson-square-500x500.jpg')
Artist.create(name: 'Rihanna', img_path: 'https://static01.nyt.com/images/2015/10/16/nytnow/the-week-on-instagram-slide-H5V3/the-week-on-instagram-slide-H5V3-superJumbo.jpg')
Artist.create(name: 'The Weeknd', img_path: 'https://vignette.wikia.nocookie.net/the-weeknd/images/d/dd/Photo-1.jpg/revision/latest?cb=20170501130321')


# 20.times do 
#   Artist.create(name: Faker::Hipster.word.titleize, img_path: "https://picsum.photos/200/200/?image=#{rand(100)}")
# end

# Artist.create(name: '', img_path: '')






#=====================================================================================#





#-------------------------------------------------------------------------------------#
