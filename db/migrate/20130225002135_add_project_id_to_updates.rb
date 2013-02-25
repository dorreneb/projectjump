class AddProjectIdToUpdates < ActiveRecord::Migration
  def change
  	add_column :updates, :project_id, :int
  end
end
