class CreateGroups < ActiveRecord::Migration[6.1]
  def change
    create_table :groups do |t|
      t.string :title
      t.string :description
      t.string :slug

      t.timestamps
    end
    add_index :groups, :slug, unique: true
  end
end
