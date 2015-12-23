json.array! @songs do |song|
  json.(song, :title, :artist, :track)
end