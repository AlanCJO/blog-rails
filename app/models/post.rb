class Post < ApplicationRecord
  include PgSearch::Model
  extend FriendlyId

  validates :title, :author, :body, presence: true

  has_many :comments

  friendly_id :title, use: :slugged

  pg_search_scope :search,
    against: %i[title author body]
end
