class Idea < ApplicationRecord
  mount_uploader :picture, PictureUploader
  ratyrate_rateable 'health', 'presentation', 'propagation', 'office appropriateness'
end
