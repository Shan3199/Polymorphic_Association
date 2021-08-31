class Seller < ApplicationRecord
	has_many :books, dependent: :destroy
end
