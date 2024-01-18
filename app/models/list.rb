class List < ApplicationRecord
  validates :name, presence: true
  validates :content, presence: true
  has_many :bookmarkss, dependent: :destroy
end
