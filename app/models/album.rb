class Album < ActiveRecord::Base
  validates :name, presence: true
  validates :songs, presence: true
  validates :contributors, presence: true
  validates :year_released, presence: true
  validates :price, presence: true
end
