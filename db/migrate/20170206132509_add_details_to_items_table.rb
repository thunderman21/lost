class AddDetailsToItemsTable < ActiveRecord::Migration
  def change
    add_column :items, :details, :text
  end
end
