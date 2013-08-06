class Wish < ActiveRecord::Base
  attr_accessible :name, :description

  belongs_to :age
end
