class AddTypeToJobs < ActiveRecord::Migration[5.0]
  def change
    add_column :jobs, :type, :text
  end
end
