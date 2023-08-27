class BlogPost < ApplicationRecord
  belongs_to :user
  mount_uploader :image, ImageUploader
  mount_uploader :video, VideoUploader

  validates :title, :description, presence: true
end
