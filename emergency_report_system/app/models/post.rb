class Post < ApplicationRecord
  belongs_to :user
  has_many :comments

  validates :headline, :content, presence: true
end
