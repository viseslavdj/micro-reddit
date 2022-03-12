class Post < ApplicationRecord
  belongs_to :user, foreign_key: 'user_id'
  has_many :comments
  
  
  validates :title, presence: true
  validates :link, presence: true
end
