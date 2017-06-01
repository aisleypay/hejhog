class DropBaseAndMainPathsTable < ActiveRecord::Migration[5.1]
  def change
    drop_table :base_and_main_paths
  end
end
