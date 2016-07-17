class Playlist < ActiveRecord::Base
  belongs_to :user
  has_many :artists through: :songs
  has_many :albums through: :songs
end
