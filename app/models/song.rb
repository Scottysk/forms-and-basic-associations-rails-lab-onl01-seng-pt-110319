class Song < ActiveRecord::Base
  # add associations here
  
  def artist_name=(name)
    self.artist = Artist.find_or_create_by(name: name)
  end
  
  def artist_name
    
  end
end
