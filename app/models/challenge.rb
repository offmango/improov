class Challenge < ActiveRecord::Base
  
  belongs_to :user
  has_many :cheers
  has_many :responses
  has_many :solutions
  has_many :tags
  
end
