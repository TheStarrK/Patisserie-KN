class CreateItems < ActiveRecord::Migration[5.2]
  def change
    create_table :items do |t|
      t.string :title
      t.string :personalization
      t.integer :quantity
      t.decimal :price
      t.text :comment

      t.timestamps
    end
  end
end
