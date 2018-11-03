class Rss < ApplicationRecord
    belongs_to :user, dependent: :destroy
    has_many :entries