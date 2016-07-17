class AddGenreIdToArtists < ActiveRecord::Migration
  def change
    add_reference :artists, :genre, index: true, foreign_key: true
  end
end
