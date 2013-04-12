class User < ActiveRecord::Base
  attr_accessible :address, :lastname, :name, :phone
end
