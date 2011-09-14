class AddNestToItems < ActiveRecord::Migration
  def change
    add_column :items, :parent_id, :integer
    add_column :items, :lft, :integer
    add_column :items, :rgt, :integer
  end
end
