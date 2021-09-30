class Book < ApplicationRecord
	validates :title, presence: true
	validates :publish, presence: true
end
