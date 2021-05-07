class RemoveSlackFromPosts < ActiveRecord::Migration[6.1]
  def change
    remove_column :posts, :interger, :string
  end
end
