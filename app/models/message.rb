class Message < ApplicationRecord
	belongs_to :user
	validates :body, presence: true
# show last 20 data
	scope :custom_display, -> {order(:created_at).last(20)}
end
