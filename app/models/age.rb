class Age < ActiveRecord::Base
  attr_accessible :title

  has_many :wishes, :dependent => :destroy
end