class AddSlugToUsers < ActiveRecord::Migration[6.1]
  def change
    add_column :users, :slug, :string, unique: true
  end
end
