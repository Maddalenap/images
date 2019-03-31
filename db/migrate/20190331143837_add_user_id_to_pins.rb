class AddUserIdToPins < ActiveRecord::Migration[5.2]
  def change
    add_column :pins, :user_id, :intiger
    add_index :pins, :user_id
  end
end
