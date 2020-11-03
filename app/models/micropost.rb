class Micropost < ApplicationRecord
  belongs_to :user
  validates :content, length: { maximim: 140 }
end
