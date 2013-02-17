class Unit < ActiveRecord::Base
  attr_accessible :name, :property_id, :square_feet
  
  belongs_to :property
  has_many :leases 
  
end
