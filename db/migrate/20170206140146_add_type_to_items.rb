class AddTypeToItems < ActiveRecord::Migration
  def change
    add_column :items, :item_type, :string
  end
end
