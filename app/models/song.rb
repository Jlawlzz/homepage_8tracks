class Song < ActiveRecord::Base
  belongs_to :artist
  belongs_to :album
  has_many :genres through: :artists
end
