class Post < ActiveRecord::Base
  validates :title, length {minimum: 1}
  validates :category, 
end
