class Update < ActiveRecord::Base
  attr_accessible :post, :title

  belongs_to :project
end
