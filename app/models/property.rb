class Property < ActiveRecord::Base
	 mount_uploader :image, ImageUploader
end
