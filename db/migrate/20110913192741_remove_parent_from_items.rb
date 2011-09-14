class RemoveParentFromItems < ActiveRecord::Migration
  def up
    remove_column :items, :parent
  end

  def down
    add_column :items, :parent, :integer
  end
end
