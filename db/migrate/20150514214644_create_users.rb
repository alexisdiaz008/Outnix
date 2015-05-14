class CreateUsers < ActiveRecord::Migration
  def change
    create_table :users do |t|
      t.string :location
      t.text :description
      t.string :contact
      t.string :name

      t.timestamps null: false
    end
  end
end
