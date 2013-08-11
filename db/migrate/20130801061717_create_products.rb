class CreateProducts < ActiveRecord::Migration
  def change
    create_table :products do |t|
      t.string :title
      t.string :sub_heading
      t.decimal :price
      t.text :demo_vid
      t.boolean :premium
      t.text :benefits

      t.timestamps
    end
  end
end
