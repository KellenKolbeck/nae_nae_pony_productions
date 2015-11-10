class Song < ActiveRecord::Base
  belongs_to :album

  validates :title, presence: true
  validates :price, presence: true
  validates :length, presence: true


end
