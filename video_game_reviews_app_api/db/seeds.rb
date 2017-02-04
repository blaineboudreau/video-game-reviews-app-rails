# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

# :name, :platforms, :image, :description, :genre, :rating, :developers, :review, :videos

Game.create([
  {
    name: 'Resident Evil 7 biohazard',
    platforms: 'PC, Xbox One, Playstation 4',
    image: 'http://img1.ak.crunchyroll.com/i/spire1/7915739c54e02554af6dfd89581fbdbc1484529325_large.jpg',
    description: 'Six years after the events of Resident Evil 6, newcomer Ethan receives a message from his presumed dead wife to reunite with her at the residence of the reclusive Baker family. The game features a first-person view and a return to traditional Survival Horror mechanics',
    genre: 'Horror',
    rating: '4',
    developers: 'Capcom',
    publisher: 'Capcom',
    review: 'Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum.',
    videos: '',
    release_date: '01/24/2017',
    user_id: 9
  },
  {
    name: 'Call of Duty',
    platforms: 'PC, Xbox One, Playstation 4',
    image: 'http://r.fod4.com/c=sq/s=w200,pd1/o=85/http://p.fod4.com/p/channels/fnhko/profile/U5iqrqM2TOugrkQCz3vq_call-of-duty-infinite-warfare-listing-thumb-01-ps4-us-08jun16%202.png',
    description: 'The 13th entry of the Call of Duty series, featuring a futuristic war that spans our entire Solar System',
    genre: 'FPS',
    rating: '4',
    developers: 'Infinity Ward',
    publisher: 'Activision',
    review: 'Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum.',
    videos: '',
    release_date: '1/04/2016',
    user_id: 2
},
  {
    name: 'Final Fantasy VII',
    platforms: 'PC, Playstation, PSN, iPad, iPhone Android, ',
    image: 'https://www.brandsoftheworld.com/sites/default/files/styles/logo-thumbnail/public/0023/8245/brand.gif?itok=FzxKKiUQ',
    description: "Final Fantasy VII tells the tale of a young man's quest to defeat a corrupt corporation he once served and exact revenge upon the man who wronged him, uncovering dark secrets about his past along the way",
    genre: 'RPG',
    rating: '5',
    developers: 'Squaresoft',
    publisher: 'Squaresoft',
    review: 'Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum.',
    videos: '',
    release_date: '01/31/1997',
    user_id: 2
  },
  {
    name: 'NBA Jam',
    platforms: 'Arcade, SNES, Gameboy, Genesis, Game Gear, Sega CD',
    image: 'https://s-media-cache-ak0.pinimg.com/736x/bf/ca/48/bfca485a859aabf8de9330f4d3e2b440.jpg',
    description: 'NBA Jam is an arcade basketball game developed by Midway in 1993. It gained fame for its rules-light take on basketball, its iconic announcer, and mysterious hidden characters',
    genre: 'Sports',
    rating: '4',
    developers: 'Midway Games',
    publisher: 'Acclaim Entertainment Inc, Midway Games, Arena Entertainment',
    review: 'Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum.',
    videos: '',
    release_date: '04/29/1993',
    user_id: 9
  }
])
