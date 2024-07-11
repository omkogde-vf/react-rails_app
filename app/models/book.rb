class Book < ApplicationRecord
    validates :title, presence: true
    validates :author, presence: true
    validates :description, presence: true
    validates :published_at, presence: true
  end
  