class AddGroupIdToPosts < ActiveRecord::Migration[6.1]
  def change
    add_column :posts, :group_id, :interger
  end
end
