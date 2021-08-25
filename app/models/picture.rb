class Picture < ApplicationRecord
  validates :content, presence: true
end