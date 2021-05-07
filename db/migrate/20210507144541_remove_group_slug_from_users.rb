class RemoveGroupSlugFromUsers < ActiveRecord::Migration[6.1]
  def change
    remove_column :users, :group_slug, :string
    remove_column :users, :string, :string
  end
end
