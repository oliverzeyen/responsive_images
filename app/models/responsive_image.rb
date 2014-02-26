class ResponsiveImage 
  extend CarrierWave::Mount
  attr_accessor :id, :name, :image
  mount_uploader :image, ResponsiveImageUploader
end