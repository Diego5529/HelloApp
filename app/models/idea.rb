class Idea < ActiveRecord::Base
	has_many :posts
	mount_uploader :picture, PictureUploader
end