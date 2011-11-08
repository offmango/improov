class User < ActiveRecord::Base
  authenticates_with_sorcery!
  has_attached_file :avatar, :styles => { :medium => "300x300>", :thumb => "100x100>" }
  
  has_many :challenges
  has_many :cheers
  has_many :responses
  has_many :solutions
  has_many :suggestions
  
  attr_accessible :email, :password, :password_confirmation, :avatar

  validates_confirmation_of :password
  validates_presence_of :password, :on => :create
  validates_presence_of :email
  validates_uniqueness_of :email
   
end
