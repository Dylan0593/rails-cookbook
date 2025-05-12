class Bookmark < ApplicationRecord
  belongs_to :recipe
  belongs_to :category
  validates :category, presence: true
  validates :recipe, presence: true
end
