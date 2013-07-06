class Photo < ActiveRecord::Base
  belongs_to :user
  mount_uploader :image, ImageUploader

  store_in_background :image
end
