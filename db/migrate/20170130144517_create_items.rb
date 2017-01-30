class CreateItems < ActiveRecord::Migration
  def change
    create_table :items do |t|
      t.text :name
      t.text :serial
      t.references :user, index: true, foreign_key: true
      t.date :date_lost
      t.text :location

      t.timestamps null: false
    end
  end
end
