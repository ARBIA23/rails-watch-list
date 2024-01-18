class Bookmark < ApplicationRecord
  validates :comment, presence: true, length: { minimum: 6 }
  belongs_to :List, dependent: :destroy
  belongs_to :movie
end
