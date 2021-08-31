class Book < ApplicationRecord
  belongs_to :seller  
  # has_many :chapters
  scope :bname, -> { where(bname: true) }
end
