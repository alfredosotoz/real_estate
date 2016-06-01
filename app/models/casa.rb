class Casa < ActiveRecord::Base
  mount_uploaders :images, ImageUploader
end
