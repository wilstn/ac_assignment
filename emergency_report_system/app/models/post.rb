class Post < ApplicationRecord
  belongs_to :user
  has_many :comments, dependent: :destroy

  validates :headline, :content, presence: true
end
