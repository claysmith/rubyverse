class Post < ApplicationRecord
    has_many :comments
    belongs_to :user
    acts_as_votable
    validates :title, presence: true
    validates :body, presence: true, length: { minimum: 10 }
end
