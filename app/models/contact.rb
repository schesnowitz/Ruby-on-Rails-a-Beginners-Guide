class Contact < ActiveRecord::Base
  
  validates_presence_of :name
  validates_presence_of :email
  validates_presence_of :message
 
end