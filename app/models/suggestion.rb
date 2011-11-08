class Suggestion < ActiveRecord::Base
  
  belongs_to :user
  has_many :cheers
  has_many :responses
  has_many :tags

end
