class Group < ApplicationRecord
  belongs_to :user
  has_many :post
   validates :title, presence: true
end
