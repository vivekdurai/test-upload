class Offer
  include Mongoid::Document

  field :name, :type => String
  has_one :image
  #accepts_nested_attributes_for :image
end
