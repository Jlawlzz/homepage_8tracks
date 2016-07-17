class Album < ActiveRecord::Base
  belongs_to :artist
  has_many :genres through: :artists
end
