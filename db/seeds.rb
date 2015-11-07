# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)
songs = Song.create([
    { 
      title: "All About That Bass", 
      artist: "Meghan Trainor", 
      track: 19586, 
      name: "Trainor, Meghan - All About That Bass - 19586"
    },
    {
      title: "Hey Soul Sister", 
      artist: "Train", 
      track: 19585, 
      name: "Train - Hey Soul Sister - 19585"
    }
  ])