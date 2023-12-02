class Idea < ApplicationRecord
    mount_uploader :picture, PictureUploader
    has_many :comments # comments is a db table
end
