class Feed < ApplicationRecord
    has_many :entries,dependent: :destroy
    belongs_to :user
end
