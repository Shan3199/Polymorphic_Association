class Teacher < ApplicationRecord
	has_many :posts, as: :author
end
