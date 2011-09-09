class Image
  include Mongoid::Document

  field :name, :type => String
  mount_uploader :asset, ImageUploader

  belongs_to :offer
end
