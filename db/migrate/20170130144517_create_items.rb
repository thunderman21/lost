class CreateItems < ActiveRecord::Migration
  def change
    create_table :items do |t|
      t.string :name
      t.string :serial
      t.references :user, index: true, foreign_key: true
      t.date :date_lost
      t.string :location

      t.timestamps null: false
    end
  end
end
