class Product < ActiveRecord::Base
  
  validates_presence_of :name, :description, :qtd

#  validates_presence_of :name
#  validates_presence_of :description
#  validates_presence_of :qtd
end
