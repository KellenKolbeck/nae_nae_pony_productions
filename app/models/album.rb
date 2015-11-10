class Album < ActiveRecord::Base
  has_many :songs
  
  validates :name, presence: true
  validates :songs, presence: true
  validates :contributors, presence: true
  validates :year_released, presence: true
  validates :price, presence: true
end
