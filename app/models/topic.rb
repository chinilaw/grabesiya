class Topic < ActiveRecord::Base
  belongs_to :forumcategory
  belongs_to :user
  has_many :kwentos
end
