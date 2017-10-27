Artist.create(name: "Queen", origin: "London, England", genre: "Rock")
Artist.create(name: "Rush", origin: "Ontario, Canada", genre: "Rock")
Artist.create(name: "Metallica", origin: "Los Angeles, California", genre: "Metal")

Song.create(name: "Don't Stop Me Now", artist_id: 1, album: "Jazz", length: "3:29")
Song.create(name: "Somebody To Love", artist_id: 1, album: "A Day at the Races", length: "4:57")
Song.create(name: "Princes of the Universe", artist_id: 1, album: "A Kind of Magic", length: "3:32")

Song.create(name: "Subdivisions", artist_id: 2, album: "Signals", length: "5:34")
Song.create(name: "Red Barchetta", artist_id: 2, album: "Moving Pictures", length: "6:06")
Song.create(name: "Far Cry", artist_id: 2, album: "Snakes & Arrows", length: "5:21")

Song.create(name: "For Whom the Bell Tolls", artist_id: 3, album: "Ride the Lightning", length: "5:09")
Song.create(name: "Battery", artist_id: 3, album: "Master of Puppets", length: "5:12")
Song.create(name: "One", artist_id: 3, album: "...And Justice for All", length: "7:24")
