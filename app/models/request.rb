class Request < ApplicationRecord
	mount_uploader :image, ImageUploader
end
