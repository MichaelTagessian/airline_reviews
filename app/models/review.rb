class Review < ApplicationRecord
    validates :author_name, presence: true
    validates :rating, presence: true
    validates :comment, presence: true 
    belongs_to :airline
end