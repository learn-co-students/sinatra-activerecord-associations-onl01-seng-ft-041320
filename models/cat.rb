class Cat < ActiveRecord::Base
  belongs_to :owner
  #model with belongs_to also has the foreign key
end