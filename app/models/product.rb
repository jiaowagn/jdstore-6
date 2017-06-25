class Product < ApplicationRecord
  mount_uploader :image, ImagerUploader
end
