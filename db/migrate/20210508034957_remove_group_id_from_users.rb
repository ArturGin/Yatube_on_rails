class RemoveGroupIdFromUsers < ActiveRecord::Migration[6.1]
  def change
    remove_column :users, :group_id, :interger
  end
end
