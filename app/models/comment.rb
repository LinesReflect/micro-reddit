class Comment < ApplicationRecord
  belongs_to :user
  belongs_to :post

  validates :content, presence: true, length: { minimum: 1 }
  validates :user, presence: true
  validates :post, presence: true
end
