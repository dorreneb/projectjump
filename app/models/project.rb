class Project < ActiveRecord::Base
  attr_accessible :active, :name, :repo_url, :task_tracker_url
end
