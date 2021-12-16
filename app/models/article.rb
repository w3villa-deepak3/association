class Article < ApplicationRecord
    validates :title, presence: true,
           length: {minimum:2, maximum:20}

    validates :description, presence: true,
           length: {minimum:2, maximum:100}
           belongs_to :user
end