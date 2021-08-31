class Student < ApplicationRecord
	has_many :posts, as: :author
end
