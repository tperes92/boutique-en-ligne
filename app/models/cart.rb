class Cart < ApplicationRecord
	has_many :items
	has_one :user

end
