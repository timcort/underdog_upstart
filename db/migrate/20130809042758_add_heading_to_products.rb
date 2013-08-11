class AddHeadingToProducts < ActiveRecord::Migration
  def change
    add_column :products, :heading, :string
  end
end
