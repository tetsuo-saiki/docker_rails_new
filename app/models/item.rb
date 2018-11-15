class Item < ApplicationRecord
    mount_uploader :image1, ItemImageUploader
    mount_uploader :image2, ItemImageUploader
    mount_uploader :image3, ItemImageUploader
    mount_uploader :image4, ItemImageUploader
end
