class Textserye < ActiveRecord::Base
  belongs_to :post
  has_many :characters
end
