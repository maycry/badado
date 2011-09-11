class CreateItems < ActiveRecord::Migration
  def change
    create_table :items do |t|
      t.integer :user_id
      t.text :content
      t.integer :parent
      t.boolean :checked
      t.integer :order

      t.timestamps
    end
  end
end
