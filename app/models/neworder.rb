class Neworder < ApplicationRecord
  enum status: [:shipped, :being_packaged, :complete, :cancelled]
end
