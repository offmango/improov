class Response < ActiveRecord::Base
  
  belongs_to :user
  belongs_to :challenge
  belongs_to :solution
  belongs_to :suggestion
  
end
