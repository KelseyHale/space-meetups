class Meetup < ActiveRecord::Base
  validates :name, presence: true
  validates :description, presence: true
  validates :locations, presence: true
  has_many :users
end
