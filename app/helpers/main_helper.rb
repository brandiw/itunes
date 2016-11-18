module MainHelper
  def verify_input(artist)
    #Accept letters, numbers, spaces, dashes, underscore
    puts 'replaced with: ' + artist.gsub(/[^0-9a-z_\-\s]/i, '')
    return artist.gsub(/[^0-9a-z_\-\s]/i, '')
  end
end
