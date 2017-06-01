class CreateMainPaths < ActiveRecord::Migration[5.1]
  def change
    create_table :main_paths do |t|
      t.string :main_branch
      t.integer :base_url_id

      t.timestamps
    end
  end
end
