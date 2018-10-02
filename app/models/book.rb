class Book < ApplicationRecord
     mount_uploader :picture, PictureUploader
     validates :title, {presence: true}
     validates :author, length: {minimum: 3}
end
