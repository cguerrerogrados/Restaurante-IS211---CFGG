class Post < ActiveRecord::Base
  belongs_to :blog
  validates :title, presence: true
end
