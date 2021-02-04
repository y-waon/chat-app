class Message < ApplicationRecord
  belongs_to :user
  belongs_to :room
  hes_one_attached :image
  validates :content , presence: true
end
