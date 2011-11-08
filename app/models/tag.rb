class Tag < ActiveRecord::Base
  
  belongs_to :challenge
  belongs_to :response
  belongs_to :solution
  belongs_to :suggestion
  
end
