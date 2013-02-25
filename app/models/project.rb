class Project < ActiveRecord::Base
  attr_accessible :active, :name, :repo_url, :task_tracker_url, :owner_id, :description

  has_many :updates,:dependent => :destroy
end
