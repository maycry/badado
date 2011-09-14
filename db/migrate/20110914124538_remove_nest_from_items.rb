class RemoveNestFromItems < ActiveRecord::Migration
  def up
    remove_column :items, :parent_id
    remove_column :items, :lft
    remove_column :items, :rgt
  end

  def down
    add_column :items, :rgt, :integer
    add_column :items, :lft, :integer
    add_column :items, :parent_id, :integer
  end
end
