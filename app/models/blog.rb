class Blog < ApplicationRecord
    validates :title, presence: true, length: { in: 0..140 }
    validates :content, presence: true, length: { in: 0..140 }
end
