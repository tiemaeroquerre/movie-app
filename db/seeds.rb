Actor.create!([
  {first_name: "Benedict", last_name: "Cumberbatch", known_for: "Sherlock", gender: "M", age: 34, movie_id: 1},
  {first_name: "Kelly", last_name: "Clarkson", known_for: "The View", gender: "F", age: 29, movie_id: 2},
  {first_name: "Shelby", last_name: "Murphy", known_for: "The Fake Diaries with a Thousand Faces", gender: "F", age: 57, movie_id: 8},
  {first_name: "Sofia", last_name: "Turner", known_for: "The Gypsy from Across the Ocean", gender: "F", age: 87, movie_id: 7},
  {first_name: "Barbar", last_name: "Friesen", known_for: "Forbidden Ninja", gender: "M", age: 25, movie_id: 6},
  {first_name: "Kyle", last_name: "Huels", known_for: "Cousins 2: Electric Boogaloo", gender: "M", age: 33, movie_id: 5},
  {first_name: "Yi", last_name: "Ernser", known_for: "Killer Woman", gender: "F", age: 65, movie_id: 6},
  {first_name: "Lady", last_name: "Rempel", known_for: "When Leota Met Chasidy", gender: "F", age: 13, movie_id: 2},
  {first_name: "Natalie", last_name: "Portman", known_for: "Black Swan", gender: "F", age: 12, movie_id: 4},
  {first_name: "Jennifer", last_name: "Aniston", known_for: "Friends", gender: "F", age: 44, movie_id: 3},
  {first_name: "Leanna", last_name: "Renolds", known_for: "Foxy Mama", gender: "F", age: 21, movie_id: 14},
  {first_name: "Brent", last_name: "Formand", known_for: "Cats", gender: "M", age: 22, movie_id: 11},
  {first_name: "Andy", last_name: "Bodart", known_for: "Frak", gender: "M", age: 12, movie_id: 9},
  {first_name: "Sheldon", last_name: "Koch", known_for: "A Fistful of Bloody Diaries", gender: "M", age: 45, movie_id: 9},
  {first_name: "Angelina", last_name: "Jolie", known_for: "Lara Croft: Tomb Raider", gender: "F", age: 31, movie_id: 2},
  {first_name: "George", last_name: "Clooney", known_for: "Big Fish", gender: "M", age: 52, movie_id: 12},
  {first_name: "Clarice", last_name: "Harvey", known_for: "Christmas on Diane Causeway", gender: "M", age: 47, movie_id: 4},
  {first_name: "Wesley", last_name: "VonRueden", known_for: "The Ninja with a Thousand Faces", gender: "M", age: 54, movie_id: 5}
])
Movie.create!([
  {title: "Bloody Mutant", year: 1954, plot: "A grim sci-fi parody on the siege of Earth by a band of mutants. ", director: "Montgomery Blue", english: false},
  {title: "Magic Kingdom", year: 2019, plot: "Three siblings explore a magical kingdom where unicorns and dragon roam free.", director: "Rogers Mark", english: true},
  {title: "The Royal Tenenbaums", year: 2001, plot: "A dysfunctional family displays all the joy, sadness, anger and love that go hand-in-hand with family.", director: "Taylor Hayes", english: true},
  {title: "120 A.D.", year: 1948, plot: "A struggle for power reshapes the path of civilization for humanity. ", director: "Lorissa Richardson", english: true},
  {title: "The Ninjas with a Thousand Faces", year: 1910, plot: "Kan embarks on an epic journey and discovers a land where ninjas have mastered the art of disguise. ", director: "Brad Penn", english: true},
  {title: "American Gangster", year: 1987, plot: "A documentary on the plight of the American drug wars on US youth in the 1960's.", director: "Mark Anthony", english: false},
  {title: "Lord of The Rings", year: 2012, plot: "A group of hobbits and elves embark on an epic adventure.", director: nil, english: true},
  {title: "Legend of Diaries", year: 2018, plot: "Jessy, Michelle and Laura discover the joys of writing and find themselves in a world of wonder and delight.", director: "Telly Mo", english: true},
  {title: "Forrest Gump", year: 1994, plot: "A mentally disabled man crafts a beautiful and inspiring life for himself and the touches the lives of those around him though his extraordinary life.", director: "Jenny Moran", english: true},
  {title: "Despite Everything", year: 2019, plot: "After their mother's death, 4 sisters bond on a journey to find their fathers true identity.", director: "Vericity Bloom", english: true},
  {title: "Day of the Rain", year: 1952, plot: "Jenny and Jonny discover the sheer joy of dancing in the rain and skipping school", director: "Teresa May", english: true},
  {title: "Flying Cousins", year: 1989, plot: "Two cousins discover the joy of flying.", director: "Noland Bushwick", english: true}
])
