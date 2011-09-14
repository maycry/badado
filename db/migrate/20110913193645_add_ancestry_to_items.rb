class AddAncestryToItems < ActiveRecord::Migration
  def change
    add_column :items, :ancestry, :string
    add_index :messages, :ancestry
  end
end
