class CreateProjects < ActiveRecord::Migration
  def change
    create_table :projects do |t|
      t.string :name
      t.string :task_tracker_url
      t.string :repo_url
      t.boolean :active

      t.timestamps
    end
  end
end
