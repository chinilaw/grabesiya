class Video < ActiveRecord::Base
  belongs_to :post
  validates_formatting_of :address, using: :url
end
