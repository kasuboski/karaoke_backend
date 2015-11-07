require 'csv'

  desc "Import songs." 
  task import_songs: :environment do
    CSV.foreach("karaoke_songs.csv", headers: false) do |row|
      song = Song.find_by_id(row[0]) || Song.new
      song.id = row[0]
      song.title = row[1]
      song.artist = row[2]
      song.track = row[3]
      song.name = row[4]
      song.save!
    end
  end