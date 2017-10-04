class Group < ApplicationRecord
  validates :title, presence: true
  belongs_to :user
  has_many :posts
  has_many :GroupRelationships
  has_many :members, through: :GroupRelationships, source: :user
end
