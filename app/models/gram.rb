class Gram < ApplicationRecord
	mount_uploader :picture, PictureUploader
	belongs_to :user
	validates :message, presence: true
	has_many :comments

	


end
