class Comment < ActiveRecord::Base
  belongs_to :book
  validates :name, presence: true
  validates :body, presence: true
  
end
