class Song < ActiveRecord::Base
  belongs_to :artist

  def self.song_count
    Song.all.count
  end
end
