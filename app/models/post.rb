class Post < ActiveRecord::Base
  belongs_to :user
  belongs_to :postcategory
  has_one :video
  has_one :textserye
end
